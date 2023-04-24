import { NextComponentType } from "next";
import Styles from "@/scss/login.module.scss"
import { useMutation } from "@apollo/client";
import { CREATE_USER, SAY_HELLO } from "@/graphql/mutations";
import Link from "next/link";
import { useState } from "react";
import { useRouter } from 'next/router';

const SignupForm: NextComponentType = () => {

    const router = useRouter();

    const [createUser, { data, loading, error }] = useMutation(CREATE_USER);
    const [password1, setPassword1] = useState("")
    const [password2, setPassword2] = useState("")
    const [username, setUsername] = useState("")
    const [email, setEmail] = useState("")

    const send = async (e: any) => {
        e.preventDefault();
        let state = false

        if (password1 === password2) {
            state = true
            await createUser({ variables: { username, email, password: password1 } })
        }else{
            alert("password dont check")
        }

        if(state === true){
            router.push("/")
        }
    }

    return(
        <div className={Styles.Login}>
            <h1>AcustiicAI</h1>
            <form onSubmit={(e) => send(e)}>
                <div>
                    <input type="text" id="username" name="username" onChange={(e) => setUsername(e.target.value)} required />
                </div>
                <div>
                    <input type="email" id="email" name="email" onChange={(e) => setEmail(e.target.value)} required />
                </div>
                <div>
                    <input type="password" id="password1" name="password1" onChange={(e) => setPassword1(e.target.value)} required />
                </div>
                <div>
                    <input type="password" id="password2" name="password2" onChange={(e) => setPassword2(e.target.value)} required />
                </div>
                <button type="submit">Cadastrar</button>
            </form>
            <hr/>
            <Link href="/">Caso ja tenha uma conta, clique aqui para entrar!</Link>
        </div>
    )
}

export default SignupForm