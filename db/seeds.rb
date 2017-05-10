User.destroy_all
Cat.destroy_all

u1 = User.create({email: "sds46@cantab.net", password: "moistnesses", password_confirmation: "moistnesses"})
u2 = User.create({email: "ewencarr@hotmail.com", password: "password", password_confirmation: "password"})

u1.cats.create({name: "Merlin", fluffiness: 10_000_000})
u1.cats.create({name: "Tiger", fluffiness: 2})

u2.cats.create({name: "Hiero", fluffiness: -100})


