import { NextComponentType } from "next"
import Styles from '../scss/home.module.scss'
import MouseScroll from "../components/mouseScroll"
import LandingBar from "../components/landingBar"

const Home: NextComponentType = () => {

  return (
    <>
      <LandingBar page="home"/>
      <section className={Styles.container}>
        <section className={Styles.home}>
          <div className={Styles.space}/>
          <h1 className={Styles.title}>AcustticAI</h1>
          <MouseScroll />
        </section>

        <section className={Styles.about}>
          <img className={Styles.logo} src="/logo.webp" alt="logo" />
          <p className={Styles.aboutText}>This project is maintained by Gabriel Pelizzaro (Fullzer4), a member of the Sesi Florianopolis Scientific Initiation team. It was created to streamline the counting and classification of cars, along with the interactive analysis of this data.</p>
        </section>

        <section className={Styles.members}>
          <h2 className={Styles.membersTitle}>Members</h2>
          <div className={Styles.photos}>
            <div className={Styles.photoContainer}>
              <img className={Styles.photo} src="/fullzer4.jpg" alt="fullzer4" />
              <p className={Styles.name}>Gabriel Pelizzaro</p>
            </div>
            <div className={Styles.photoContainer}>
              <img className={Styles.photo} src="/fullzer4.jpg" alt="lucas" />
              <p className={Styles.name}>Lucas garcez</p>            
            </div>
            <div className={Styles.photoContainer}>
              <img className={Styles.photo} src="/fullzer4.jpg" alt="wagner" />
              <p className={Styles.name}>Wagner souza</p>
            </div>
          </div>
        </section>

        <section className={Styles.links}>
          
        </section>
      </section>
    </>
  )
}

export default Home