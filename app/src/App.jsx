import './App.css'

function App() {
  return (
    <main className="page">
      <section className="hero">
        <p className="eyebrow">Cloud Academy</p>
        <h1>Modern cloud learning for engineering teams</h1>
        <p className="subtitle">
          A simple React marketing site deployed to AWS with Terraform and GitHub Actions.
        </p>

        <div className="cards">
          <div className="card">
            <h2>Terraform</h2>
            <p>Infrastructure is created with clear source code.</p>
          </div>

          <div className="card">
            <h2>GitHub Actions</h2>
            <p>Every push to main can build and deploy the site.</p>
          </div>

          <div className="card">
            <h2>AWS</h2>
            <p>S3 stores the files and CloudFront serves them globally.</p>
          </div>
        </div>
      </section>
    </main>
  )
}

export default App

CSS_END
