import { Application } from 'https://deno.land/x/abc@v1.2.6/mod.ts'
import { cors } from 'https://deno.land/x/abc@v1.2.6/middleware/cors.ts'

const r = new Application()

r.static("/", Deno.args[0], cors())

r.start({
    port: Number(Deno.env.get("PORT"))
})