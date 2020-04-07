card_html = "
<div class='flex-container speaker'>
  <div class='flex-item p-40'>
    <img class='headshot' src='HEADSHOT' />
  </div>
  <div class='flex-item p-60'>
      <h2>NAME</h2>
      <a class='twitter-social' href='https://twitter.com/TWITTER_HANDLE'>
          <img class='twitter' src='Twitter_Logo_Blue.png'>
      </a>
      <p>SESSION</p>
      <div class='social'></div>
  </div>
</div>"

speakers = [
  {
    "name": "Raquel Vélez",
    "twitter": "rockbot",
    "headshot": "https://media-exp1.licdn.com/dms/image/C5603AQH7xafI3joHqg/profile-displayphoto-shrink_200_200/0?e=1591228800&v=beta&t=4cixA9BrDuoNCCdiJEyr1-HCLwmHCSB5sTMNWmL3H1Y",
    "session": "The Engineering of Craft"
  },
  {
    "name": "Chiu-Ki Chan",
    "twitter": "chiuki",
    "headshot": "http://1.gravatar.com/avatar/c20704a8239b9766632eeb10ab5b2034?size=600px",
    "session": "Yes, you can draw with your engineering brain"
  },
  {
    "name": "Nitya Narasimhan",
    "twitter": "nitya",
    "headshot": "https://pbs.twimg.com/profile_images/1180571058669260801/DqTm0PDx_400x400.jpg",
    "session": "Chalk The Talk: How Sketchnoting Makes You A Better Speaker!"
  },
  {
    "name": "Ashton Rodenheiser",
    "twitter": "mindseyeccf",
    "headshot": "https://media-exp1.licdn.com/dms/image/C4E03AQEow70a-IqPyA/profile-displayphoto-shrink_200_200/0?e=1591228800&v=beta&t=krffGFkmql3-fcCHes71FZ0wpRpbHAMf416iz-e8XoA",
    "session": "Insdie the Mind of a Graphic Recorder"
  },
  {
    "name": "Marlena Compton",
    "twitter": "marlenac",
    "headshot": "https://i2.wp.com/appearworks.com/wp-content/uploads/2019/05/marlena_pink_lipstick.jpg?resize=300%2C300&ssl=1",
    "session": "Sketching At Work"
  },
  {
    "name": "Jo Franchetti",
    "twitter": "thisisjofrank",
    "headshot": "https://user-images.githubusercontent.com/8420094/78618669-3b3caf80-7849-11ea-8b38-399085876365.png",
    "session": "Make your own IoTshirt"
  },
  {
    "name": "Fatema Boxwala",
    "twitter": "fatty_box",
    "headshot": "https://user-images.githubusercontent.com/8420094/78618666-3972ec00-7849-11ea-8dc0-a6d12df2dc25.png",
    "session": "AI, Art, and Really Ugly Renaissance Portraits"
  },
  {
    "name": "Julie Gauthier",
    "twitter": "juliegoat",
    "headshot": "https://avatars3.githubusercontent.com/u/1789642?s=460&u=bf6e54bdd7a42049a247ea1c8b32156911c7962a&v=4",
    "session": "Building a Smart Mirror"
  },
  {
    "name": "Di Luong",
    "twitter": "fourthlettr",
    "headshot": "https://media-exp1.licdn.com/dms/image/C4D03AQG2-4qiKR4ilQ/profile-displayphoto-shrink_800_800/0?e=1591833600&v=beta&t=X0CKG7ZrqtMGjJbB871viH_6gWac7QrYVwClp2uFJOM",
    "session": "Data for Justice"
  },
  {
    "name": "Aly Blenkin",
    "twitter": "AlyBlenkin",
    "headshot": "https://miro.medium.com/fit/c/256/256/2*Au8XneQ8GGC6JAKlAO-CvA.jpeg",
    "session": "Unintended Consequences of Design"
  },
  {
    "name": "Nicole Majeske",
    "twitter": "nicole_majeske",
    "headshot": "https://pbs.twimg.com/profile_images/1231590593761103878/lgs5NnzR_400x400.jpg",
    "session": "Zine Your New Passion Project"
  },
  {
    "name": "Jaime Woo",
    "twitter": "jaimewoo",
    "headshot": "https://pbs.twimg.com/profile_images/1217335613369847809/IZkUrt5T_400x400.jpg",
    "session": "How to Write for Ourselves and Publish for Others"
  },
]

speakers.each do |speaker|
  card = card_html
    .gsub('HEADSHOT', speaker[:headshot])
    .gsub('TWITTER_HANDLE', speaker[:twitter])
    .gsub('NAME', speaker[:name])
    .gsub('SESSION', speaker[:session])
  print card
  print "\n"
end
