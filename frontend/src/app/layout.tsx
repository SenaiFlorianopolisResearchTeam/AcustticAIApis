import { AuthProvider } from "../context/auth"
import "../scss/index.scss"
import type { Metadata } from 'next'
 
export const metadata: Metadata = {
  icons: '/logo.ico',
  title: 'AcustticAI - home',
  description: '...',
}

export default function RootLayout({
  children,
}: {
  children: React.ReactNode
}) {
  return (
    <html lang="en">
      <body>
        <AuthProvider>
            {children}
        </AuthProvider>
      </body>
    </html>
  )
}
