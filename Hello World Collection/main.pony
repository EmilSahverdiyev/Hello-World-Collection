use "core"
actor Main
  new create(env: Env) => env.out.print("Hello, World!")
