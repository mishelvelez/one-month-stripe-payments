# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


growth_hacking_monthly = Product.create(title: "Growth Hacking Monthly", 
    subtitle: "Ongoing Course", author: "Mishel Velez", 
    length: "6 months", author_image_name: "teacher-image.jpg", 
    price: "4.99", sku: "GROHACK2", download_url: "https://s3.amazonaws.com/onemonthmishel/GIRL+COAT.png", details: "We will charge you monthly for unlimited access to our mentoring team", description: %{<p>No importa qué tan lejos viajes, ya no tendrás que cargar con ese pesado y molesto equipaje. Ahora puedes alquilar ropa en cualquier parte del mundo y recibirla en el lugar en que te hospedas.</p>

            <p>In this series, Mishel Velez will going to teach you how Dressmytrip works.</p>
            <p><strong>¿Cómo funciona?</strong></p>
            <ul class="no-indent">
                <li>Escribe la ciudad a la que vas a viajar</li>
                <li>Elige la tienda en la que quieres alquilar tu ropa de invierno</li>
                <li>Elige tus prendas y paga por Visa o Paypal</li>
                <li>Recibe tus prendas en el hotel o apartamento que reservaste</li>
            </ul>}, 
        author_description: %{<p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
                <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})


renting_monthly = Product.create(title: "Renting Monthly", 
    subtitle: "Rent clothes", author: "Sada Flamenco", 
    length: "6 months", author_image_name: "teacher-image.jpg", 
    price: "4.99", sku: "RENTING2", download_url: "https://s3.amazonaws.com/onemonthmishel/GIRL+COAT.png", details: "We will charge you monthly for unlimited access to our mentoring team", description: %{<p>No importa qué tan lejos viajes, ya no tendrás que cargar con ese pesado y molesto equipaje. Ahora puedes alquilar ropa en cualquier parte del mundo y recibirla en el lugar en que te hospedas.</p>

            <p>In this page, Sada Flamenco will going to talk about the importance of renting clothes.</p>
            <p><strong>¿Cómo funciona?</strong></p>
            <ul class="no-indent">
                <li>How travel without luggage</li>
                <li>Seven secrets of light traveling</li>
            </ul>}, 
        author_description: %{<p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
                <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})


traveling_monthly = Product.create(title: "Traveling Monthly", 
    subtitle: "traveling clothes", author: "Sada Flamenco", 
    length: "6 months", author_image_name: "teacher-image.jpg", 
    price: "4.99", sku: "TRAVELING2", download_url: "https://s3.amazonaws.com/onemonthmishel/GIRL+COAT.png", details: "We will charge you monthly for unlimited access to our mentoring team", description: %{<p>No importa qué tan lejos viajes, ya no tendrás que cargar con ese pesado y molesto equipaje. Ahora puedes alquilar ropa en cualquier parte del mundo y recibirla en el lugar en que te hospedas.</p>

            <p>In this page, Sada Flamenco will going to talk about the importance of renting clothes.</p>
            <p><strong>¿Cómo funciona?</strong></p>
            <ul class="no-indent">
                <li>How choose the best coat to travel</li>
                <li>Show your shoulders, now you can travel without luggage</li>
            </ul>}, 
        author_description: %{<p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
                <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')