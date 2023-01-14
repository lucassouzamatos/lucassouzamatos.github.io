@module("./logo.svg") external logo: string = "default"
%%raw(`import './App.css'`)

@react.component
let make = () => {
  <div>
    <h1>{"lucassouzamatos"->React.string}</h1>
    <p>
    {"Full Stack developer focused in React.js and Node.js"->React.string}
    </p>

    <section className="home-section-wrapper">
      <h2>{"Personal projects"->React.string}</h2>
      <table className="home-table-list">
        <tr>
          <th>
            <a target="_blank" href="https://github.com/lucassouzamatos/chico.lang">{"chico.lang"->React.string}</a> 
          </th>
          <td>
            {"A functional toy language running on the BEAM"->React.string}
          </td>
        </tr>
      </table>
    </section>
  </div>
}
