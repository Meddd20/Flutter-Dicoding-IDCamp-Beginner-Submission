class DetailLaptop {
  String name;
  String basedType;
  String bannerImage;
  List<String> specifications;
  List<String> pros;
  List<String> cons;
  String review;
  List<String> images;

  DetailLaptop({
    required this.name,
    required this.basedType,
    required this.bannerImage,
    required this.specifications,
    required this.pros,
    required this.cons,
    required this.review,
    required this.images,
  });
}

var detailLaptop = [
  DetailLaptop(
    name: "MacBook Air M2",
    basedType: "The best laptop for most people",
    bannerImage:
        "https://cdn.mos.cms.futurecdn.net/cxi4jzWjWBsKsnojajwt27-1200-80.jpg.webp",
    specifications: [
      "CPU: Apple M2",
      "GPU: Apple M2 GPU",
      "RAM: 8 GB",
      "Storage: 1TB SSD",
      "Display: 13-inch, 1664p",
      "Size: 12 x 8.5 x 0.4 inches",
      "Weight: 2.7 pounds",
    ],
    pros: ["Elegant redesign", "Good performance", "Excellent battery life"],
    cons: ["Only two ports", "SSD somewhat slower than M1 Air"],
    review: """
Weighing a mere 2.7 pounds, Apple’s smallest laptop is also the best laptop for most people. There’s a lot to love about the MacBook Air M2, starting with its new look. This is one of the thinnest laptops around at only 0.4 inches thick, and yet it packs a big punch thanks to Apple’s M2 chip. This system handled most of our benchmarks with a breezy aplomb, outperforming most Windows laptops.

Other reasons to buy the MacBook Air M2 include a bright and colorful 13.6-inch display, a comfortable keyboard and over 14 hours of battery life based on our testing. Although the M2 chip won’t pull the numbers that its more powerful brethren (M2 Pro and M2 Max), the silicon is still more powerful than its predecessor. 

Even better, it’s more powerful than the competition. For instance, the Air M2 crushed the Geekbench 5.4 test as well as the Handbrake video transcoding and BlackMagic Read/Write tests. That’s a lot of power for a relatively affordable price –– at least for a MacBook. 

If that’s not enough, you also get a 1080p webcam. So what’s not to like? There’s only two Thunderbolt / USB-C ports, and the SSD is slower than we’d like. Overall, if you’re looking for an ultra lightweight laptop with power, the MacBook Air M2 deserves to sit at the top of your list. 
""",
    images: [
      "https://i.pcmag.com/imagery/reviews/01mBttlv1qMiXYpc1bfOj1h-9.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/01mBttlv1qMiXYpc1bfOj1h-10.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/01mBttlv1qMiXYpc1bfOj1h-11.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/01mBttlv1qMiXYpc1bfOj1h-12.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/01mBttlv1qMiXYpc1bfOj1h-13.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/01mBttlv1qMiXYpc1bfOj1h-14.fit_lim.size_960x.jpg",
    ],
  ),
  DetailLaptop(
    name: "Acer Swift 14",
    basedType: "The best Windows 11 laptop",
    bannerImage:
        "https://i.pcmag.com/imagery/reviews/02pHtxiQS77FzsqPtrfS7V1-1.fit_scale.size_1028x578.v1694967826.jpg",
    specifications: [
      "CPU: Intel Core i7-13700H",
      "GPU: Intel Iris Xe Graphics",
      "RAM: 16GB",
      "Storage: 1TB SSD",
      "Display: 14-inch, 2560 x 1600",
      "Size: 12.2 x 8.4 x 0.6 inches",
      "Weight: 2.9 pounds",
    ],
    pros: [
      "Stylish, svelte design",
      "Good array of ports",
      "Extra-bright display",
      "High-res webcam",
    ],
    cons: [
      "Competitors with OLED screens are better bargains",
      "Mediocre keyboard",
      "No SD or microSD card slot",
      "No mobile broadband option",
    ],
    review: """
Acer consistently delivers laptops that deliver a great combination of performance and value. Case in point, the Acer Swift 14. It’s easy on the eyes with our reviewer calling out its alluring Mist Green aerospace-grade aluminum with the fashionable bronze accents. At 2.9 pounds and 12.2 x 8.4 x 0.6 inches, it's not the slimmest or lightest laptop out there, but the system is still plenty portable. But the Swift 5 is about more than good looks.

Powered by a 13th Gen Intel Core i7 processor with integrated Intel graphics, the Swift 14 held its own against its competitors during our overall performance and file transfer tests. And it easily sailed past our category average. The Swift 14 had its best showing on the Geekbench 5.5 test where it scored an impressive 11,375. The  notebook also reigned supreme during the Handbrake test, completing the video transcoding testing 5 minutes and 41 seconds. 

We were also surprised at how well the notebook’s integrated Intel Iris Xe graphics performed, notching 28 frames per second on the Sid Meier's Civilization VI benchmark. While it didn’t make our longest lasting laptop page, the Swift 5 still offers nearly 12 hours of battery life. Other reasons to buy include a healthy smattering of ports and a bright, vivid 14-inch display that our reviewer declared "gorgeous." 

But it’s not a perfect system, however, as the laptop has an inordinate amount of bloatware. The speakers also could have been better and the touchpad was finicky at times. However, these are minor issues for an otherwise outstanding Windows 11 laptop.
""",
    images: [
      "https://i.pcmag.com/imagery/reviews/02pHtxiQS77FzsqPtrfS7V1-4.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/02pHtxiQS77FzsqPtrfS7V1-6.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/02pHtxiQS77FzsqPtrfS7V1-7.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/02pHtxiQS77FzsqPtrfS7V1-2.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/02pHtxiQS77FzsqPtrfS7V1-5.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/02pHtxiQS77FzsqPtrfS7V1-3.fit_lim.size_960x.jpg"
    ],
  ),
  DetailLaptop(
    name: "Acer Chromebook Plus 515",
    basedType: "The best value",
    bannerImage:
        "https://i.pcmag.com/imagery/reviews/07meYmxkllSmmQMdvJWS4MT-10.fit_scale.size_1028x578.v1696611461.jpg",
    specifications: [
      "CPU: Intel Core i3-1215U",
      "GPU: Intel UHD Graphics",
      "RAM: 8GB",
      "Storage: 128GB SSD",
      "Display: 15.6-inch, 1080p",
      "Size: 14.2 x 9.4 x 0.8 inches",
      "Weight: 3.7 pounds",
    ],
    pros: [
      "Low price",
      "Considerably improved ChromeOS",
      "Core i3 CPU and UFS storage perform like Core i5 and SSD",
      "Wide array of ports and 1080p webcam",
    ],
    cons: [
      "Screen could be brighter",
      "Shallow, nonbacklit keyboard",
      "HDMI 1.4, not 2.0",
    ],
    review: """"
Typically when we review a Chromebook, we expect underpowered performance, solid battery life and limited functionality. This is far from the case with the Acer Chromebook Plus 515. In fact, the Acer Chromebook Plus 515’s 12th Gen Intel Core i3 processor, 8GB of RAM, with Intel UHD graphics, seriously impressed our reviewer. He stated that the system "powered me through all the tasks I set before it and then some." If that wasn't enough, he actually edited photos and video, a feat that he's never had the ability to do smoothly on a Chromebook until now, despite its seemingly underwhelming specs.

However, combined with Google's impressive A.I., apps like Adobe Creative Suite and Photoshop opened quickly and seamlessly edited stills and video. And the laptop had no problem juggling 30 open Google Chrome tabs. It also excelled on the Jetstream web browsing test. 

However, we were disappointed in the 8:21 battery life as it was significantly short of our Chromebook battery life average. And while the display seemed bright and vivid, lab testing proved that the Acer Chromebook Plus 515 fell short of the mark. Still, for a such an inexpensive system, the Plus 515 has a lot to offer.
""",
    images: [
      "https://i.pcmag.com/imagery/reviews/07meYmxkllSmmQMdvJWS4MT-11.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/07meYmxkllSmmQMdvJWS4MT-13.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/07meYmxkllSmmQMdvJWS4MT-16.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/07meYmxkllSmmQMdvJWS4MT-15.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/07meYmxkllSmmQMdvJWS4MT-17.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/07meYmxkllSmmQMdvJWS4MT-14.fit_lim.size_960x.jpg",
    ],
  ),
  DetailLaptop(
    name: "Asus Zenbook 14 OLED (Q409ZA)",
    basedType: "The best laptop under \$1000",
    bannerImage:
        "https://i.pcmag.com/imagery/reviews/04pFm7wcytBYYBoAYUYEPMD-1.fit_scale.size_1028x578.v1690245019.jpg",
    specifications: [
      "CPU: Intel Core i5-1240P",
      "GPU: Intel Iris Xe",
      "RAM: 8GB",
      "Storage: 256GB",
      "Display: 14-inch, 1800p",
      "Size: 12.4 x 8.7 x 0.7 inches",
      "Weight: 3.1 pounds",
    ],
    pros: [
      "Beautiful 14-inch OLED touch screen",
      "Long battery life",
      "Plenty of ports with no need for dongles",
      "Sturdy, ultraportable, MIL-STD chassis",
    ],
    cons: [
      "AMD model lags behind Intel-powered competitors",
      "Integrated AMD Radeon Graphics don't dazzle"
    ],
    review: """"
This laptop almost makes me feel like I'm stealing from Asus. The Asus Zenbook 14 OLED (Q409ZA) comes in under \$800, but doesn't skimp out on the feature. For instance, the laptop has Asus' proprietary Number Pad 2.0 which transforms the touchpad into a num pad at the touch of a button. Then you have the stunning 2.8K resolution display with a 90Hz refresh rate that's great for watching movies or videos. Plus, it comes with plenty of ports. 

With its Intel Core i5-1240P CPU, Intel Iris Xe graphics, 8GB of DDR5 RAM, a 256GB SSD, you can expect middling performance. It isn't bad, it's just not up to a par with a Core i7 CPU. And while the laptop didn't stand out on our benchmark tests, it had no problem tackling real world multitasking as our reviewer had a hard time slowing it down. And the Zenbook 14 has solid power efficiency, lasting 10 hours and 52 minutes on our battery test. 

Outside of the middling performance, the only other gripe we had with the Asus Zenbook 14 (Q409ZA) is the mushy keyboard.
""",
    images: [
      "https://i.pcmag.com/imagery/reviews/04pFm7wcytBYYBoAYUYEPMD-4.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/04pFm7wcytBYYBoAYUYEPMD-8.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/04pFm7wcytBYYBoAYUYEPMD-6.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/04pFm7wcytBYYBoAYUYEPMD-7.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/04pFm7wcytBYYBoAYUYEPMD-2.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/04pFm7wcytBYYBoAYUYEPMD-3.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/04pFm7wcytBYYBoAYUYEPMD-5.fit_lim.size_960x.jpg"
    ],
  ),
  DetailLaptop(
    name: "Lenovo Yoga 9i Gen 8",
    basedType: "The best 2-in-1 laptop",
    bannerImage:
        "https://i.pcmag.com/imagery/reviews/06izW1VxzVcm8Dgx6nnxf3b-1.fit_scale.size_1028x578.v1680701375.jpg",
    specifications: [
      "CPU: Intel Core i7-1360P",
      "GPU: Intel Iris Xe Graphics",
      "RAM: 16GB",
      "Storage: 512GB SSD",
      "Display: 14-inch, 2880 x 1880, OLED",
      "Size : 12.5 x 9.1 x .6 inches",
      "Weight: 3.1 pounds"
    ],
    pros: [
      'Excellent performance from new Intel "Raptor Lake" silicon',
      "Superb OLED touch screen with pen support",
      "Fantastic sound with sophisticated design",
      "Pen and carrying case included",
      "All-metal design looks sharp, feels even better"
    ],
    cons: [
      "Battery life is decent, but not long",
      "Extra function keys aren't customizable"
    ],
    review: """"
Call this the most improved player on the list. When we reviewed the Lenovo Yoga 9i’s predecessor, we dinged it for its middling performance and substandard battery life. The 8th Gen Yoga 9i improves upon both weaknesses starting with a 13th Gen Intel Core i7-1360P CPU that met the previous best 2-in-1 laptop, the Samsung Galaxy Book 3 Pro 360, stroke for stroke –– many times coming out on top. For instance, the Yoga 9i scored 9,954 compared to the Galaxy Book 3 Pro’s 8,250. And the Lenovo SSD proved it was the speedier of the two with a file transfer rate of 1,669 megabytes per second compared to the Samsung’s 1,173.4MBps.

When we ran the Laptop Mag battery test, the Yoga 9i lasted 10 hours and 10 minutes. Is it the longest battery life we’ve seen? No, but that time is nearly three years longer than the Samsung’s 7:46. But those aren’t the only places, the Yoga 9i excels. Our reviewer was captivated by the 2-in-1’s beautiful 14-inch, 2880 x 1880 OLED display that possess a wider color gamut than the Galaxy Book 3 Pro 360 (142.1% to 85.2%) on the DCI-P3 scale. 

But while the Yoga 9i has definitely improved, it does have a fault. While the OLED display is incredibly vivid, the brightness comes up a bit short with  the Galaxy Book 3 was brighter at 381 nits compared to the Yoga 9i’s 353 nits. Which is why the notebook earned 4.5 stars with our coveted Editor’s Choice award. 
""",
    images: [
      "https://i.pcmag.com/imagery/reviews/06izW1VxzVcm8Dgx6nnxf3b-2.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/06izW1VxzVcm8Dgx6nnxf3b-3.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/06izW1VxzVcm8Dgx6nnxf3b-4.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/06izW1VxzVcm8Dgx6nnxf3b-5.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/06izW1VxzVcm8Dgx6nnxf3b-6.fit_lim.size_960x.jpg",
      "https://i.pcmag.com/imagery/reviews/06izW1VxzVcm8Dgx6nnxf3b-7.fit_lim.size_960x.jpg"
    ],
  ),
  DetailLaptop(
    name: "HP Dragonfly Pro Chromebook",
    basedType: "The best Chromebook",
    bannerImage:
        "https://i.pcmag.com/imagery/reviews/000NrXeWhpBpf9hwn9lw4EH-1.fit_scale.size_760x427.v1678844708.jpg",
    specifications: [
      "CPU: Intel Core i5-1235U",
      "GPU: Intel Iris Xe Graphics",
      "RAM: 16GB",
      "Storage: 256GB SSD",
      "Display: 14-inch, 2560 x 1600",
      "Size : 12.4 x 8.7 x 0.7 inches",
      "Weight: 3.3 pounds"
    ],
    pros: [
      'Crisp and colorful display',
      "Sturdy, sleek metal design",
      "Good performance",
    ],
    cons: [
      "Less than 10 hours of battery life",
      "Steep price for a Chromebook"
    ],
    review: """"
I recently wrote an op-ed on how \$1,000 Chromebooks shouldn’t be a thing. But it’s hard for me not to include the HP Dragonfly Pro Chromebook on our list as it does some great things that you normally wouldn’t find on a Chromebook. HP worked closely with Google to bring the Dragonfly Pro Chromebook to the masses and is the latter’s successor to the Pixelbook –– the first premium Chromebook. 

So what makes the Dragonfly Pro Chromebook so special? Let’s start with the performance, which, powered by an Intel Core i5 processor, the Dragonfly Pro Chromebook created a wide berth between itself and the competition, scoring 5,246. When we ran the Jetstream 2.0 benchmark, the laptop reached 252.68 smoking competing notebooks. But that not the only place the Dragonfly Pro Chromebook excels. At 1,276 nits, it’s the brightest display we’ve seen on a notebook. Our reviewer was also shocked by the system’s excellent audio and the webcam. He noted that during a Google Meet call “my meeting partners stated that my video feed was sharp and that colors popped, indicating quality.”

But there are a few flies in the ointment. For one, the battery life could definitely be better. At 9:49, it’s 30 minutes short of the Chromebook average. And while the 14-inch, 2560 x 1600 is seriously bright, it’s not as vivid as we would like as its 77.8% is below the category average. And then there’s the price as \$999 is a lot to ask for a Chromebook. But HP is betting that with the HP Dragonfly Pro Chromebook’s premium looks and features will win over consumers. 
""",
    images: [
      "https://i.pcmag.com/imagery/reviews/000NrXeWhpBpf9hwn9lw4EH-3.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/000NrXeWhpBpf9hwn9lw4EH-6.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/000NrXeWhpBpf9hwn9lw4EH-7.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/000NrXeWhpBpf9hwn9lw4EH-2.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/000NrXeWhpBpf9hwn9lw4EH-5.fit_lim.size_938x.jpg",
    ],
  ),
  DetailLaptop(
    name: "Asus ROG Strix Scar 18",
    basedType: "The best gaming laptop",
    bannerImage:
        "https://i.pcmag.com/imagery/reviews/06Xo7RJz4Uc0IHucVbbvrqp-1.fit_scale.size_760x427.v1675705402.jpg",
    specifications: [
      "CPU: Intel Core i9-13900HX",
      "GPU: Nvidia GeForce RTX 4090",
      "RAM: 32GB",
      "Storage: dual 1TB SSD in RAID 0",
      "Display: 18-inch, 2560 x 1600",
      "Size: 15.7 x 11.6 x 0.9~1.2 inches",
      "Weight: 6.8 pounds"
    ],
    pros: [
      "Extreme performance",
      "Excellent gaming display",
      "Semi-reasonable size and weight",
      "Decent battery on iGPU",
    ],
    cons: [
      "Plastic construction",
      "Expensive",
      "Can become loud under intense work loads",
    ],
    review: """"
When it’s time to game, and I mean really game — like obliterate everything in the level with wild abandon — look no further than the Asus ROG Strix Scar 18. This behemoth with a 18-inch, 2560 x 1600 display with 240Hz refresh rate is the way to go for buttery smooth rendering, which in those crucial moments can mean the difference between getting the kill shot or receiving it.

But the destruction you’re going to unleash comes by way of the 13th Gen Intel Core i9-13900HX and the Nvidia GeForce RTX 4090 GPU with 16GB of VRAM. Both chips are the latest and greatest and very overclockable so you can squeeze every inch of power out of them. And while we’re here, I can’t overlook the pair of 1TB SSDs in RAID 0 configuration. This treacherous triad destroyed just about every benchmark we threw at it on both the overall and gaming performance. 

Where the Strix Scar 18 hit a bit of a hiccup is the File transfer test and battery life. But about 4.5 hours is still pretty good for a laptop packing this much power. Outside of this, my only complaint about this system is the 720p webcam, which if I’m paying nearly \$4,000, I expect 1080p –– hell 4K. But overall this is the gaming laptop to beat.
""",
    images: [
      "https://i.pcmag.com/imagery/reviews/06Xo7RJz4Uc0IHucVbbvrqp-4.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/06Xo7RJz4Uc0IHucVbbvrqp-3.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/06Xo7RJz4Uc0IHucVbbvrqp-5.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/06Xo7RJz4Uc0IHucVbbvrqp-6.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/06Xo7RJz4Uc0IHucVbbvrqp-7.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/06Xo7RJz4Uc0IHucVbbvrqp-8.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/06Xo7RJz4Uc0IHucVbbvrqp-9.fit_lim.size_938x.jpg"
    ],
  ),
  DetailLaptop(
    name: "Lenovo ThinkPad X1 Carbon Gen 11",
    basedType: "The best business laptop",
    bannerImage:
        "https://i.pcmag.com/imagery/reviews/00ZKLWYju5M1u4EsV018Vbu-1.fit_scale.size_760x427.v1686862377.jpg",
    specifications: [
      "CPU: 11th Gen Intel Core i5/Core i7",
      "GPU: Iris Xe",
      "RAM: 8GB/16GB/32GB",
      "Storage: 256GB/512GB/1TB SSD",
      'Display: 14-inch, 1920 x 1200-pixel 16:10',
      "Size: 12.4 x 8.7 x 0.6 inches",
      "Weight: 2.5 pounds"
    ],
    pros: [
      "Decent performance and long battery life",
      "World-class keyboard",
      "Slim and light, yet plenty of ports",
      "Handsome 16:10 aspect ratio display"
    ],
    cons: [
      "No SD or microSD card slot",
      "Premium price",
      '4K screen options gone'
    ],
    review: """"
Lenovo’s X1 Carbon series is a perennial mainstay on our best laptop page with good reason. They’re lightweight, powerful and serve up plenty of endurance. The Lenovo ThinkPad X1 Carbon (9th Gen) follows in this vaunted heritage, starting with its looks. Our best business laptop is indeed office ready with its handsome matte black soft-touch surfaces. Weighing a scant 2.6 pounds with a thickness of only 0.6 inches, the X1 Carbon is commute ready. Plus, it’s MIL-SPEC tested so it can take a drop or two or some spillage. 

Realizing that mobile professionals need an added measure of security, the laptop has a fingerprint reader and a TPM 2.0 chip to encrypt sensitive data. The Windows Hello-compatible IR camera isn’t standard, unfortunately, but can be added for an added cost. And when it’s time to get to work, the ThinkPad X1 Carbon has plenty of ports to create a full workstation. The 14-inch display isn’t as vivid as we would like, but it’s plenty bright. Meanwhile, the audio is loud and crisp and the world-renowned keyboard is just as comfortable as we’ve come to expect. However, the touchpad is smaller than we would like. 

The X1 Carbon lasted a whopping 15.5 hours on our battery test and when it came to our benchmarks, there was no stopping this system. As a business laptop, the ThinkPad X1 Carbon (9th Gen) is an undeniable powerhouse with a few minor cons such as the 720p webcam, which in a world of remote work falls short of the mark. But the Lenovo ThinkPad X1 Carbon (9th Gen) is a force to be reckoned with. 
""",
    images: [
      "https://i.pcmag.com/imagery/reviews/00ZKLWYju5M1u4EsV018Vbu-3.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/00ZKLWYju5M1u4EsV018Vbu-5.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/00ZKLWYju5M1u4EsV018Vbu-6.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/00ZKLWYju5M1u4EsV018Vbu-7.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/00ZKLWYju5M1u4EsV018Vbu-2.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/00ZKLWYju5M1u4EsV018Vbu-4.fit_lim.size_938x.jpg",
    ],
  ),
  DetailLaptop(
    name: "Lenovo ThinkPad X1 Yoga (Gen 6)",
    basedType: "The best business 2-in-1 laptop",
    bannerImage:
        "https://i.pcmag.com/imagery/reviews/01SbghyL6CuqqUoXBiZqc7x-2.fit_scale.size_760x427.v1628882095.jpg",
    specifications: [
      "CPU: Intel Core i7-1165G7",
      "GPU: Intel Iris Xe graphics",
      "RAM: 16GB",
      "Storage: 512GB SSD",
      "Display: 14-inches, 1200p",
      "Size: 12.3 x 8.8 x 0.6 inches",
      "Weight: 3 pounds"
    ],
    pros: [
      "Strong aluminum chassis",
      "Top-notch input devices",
      "Bright 16:10 screen",
      "Pen comes standard, and slots into chassis",
      "Impressive audio output",
    ],
    cons: [
      "Battery life isn’t class-leading",
      "Not available in classic ThinkPad black",
      "No SmartCard reader",
    ],
    review: """"
Lenovo is synonymous with business. Which is why the versatile Lenovo ThinkPad X1 Yoga (Gen 6) graces this list. You’re essentially getting all the bells and whistles of the X1 Carbon with the added cherry of seamlessly transitioning from a clamshell, to tent, presentation and tablet modes. You still get the understated good looks of a ThinkPad with the durability of MIL-SPEC certification and the security of a fingerprint reader, TPM 2.0 and a physical camera slider. Plus, our review unit came with an IR camera for Windows Hello facial recognition logins.

The X1 Yoga is packed with ports, including USB-A ports and there’s that super comfortable keyboard with the red trackpoint in the center. And you get an embedded stylus. In terms of performance, the X1 Yoga packs a potent punch, at times even beating its cousin, the X1 Carbon on our video transcoding and file transfer tests. 

This is a business laptop, so while you can’t play more demanding games, the laptop did serve up 34 fps on the Sid Meier Civilization VI benchmark. During the Laptop Mag Battery test, the X1 Yoga lasted nearly 15 hours, which is very impressive.. There are a few drawbacks such as the lack of a SD card slot but overall the X1 Yoga is a winner.
""",
    images: [
      "https://i.pcmag.com/imagery/reviews/01SbghyL6CuqqUoXBiZqc7x-17.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/01SbghyL6CuqqUoXBiZqc7x-3.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/01SbghyL6CuqqUoXBiZqc7x-4.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/01SbghyL6CuqqUoXBiZqc7x-5.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/01SbghyL6CuqqUoXBiZqc7x-6.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/01SbghyL6CuqqUoXBiZqc7x-7.fit_lim.size_938x.jpg",
      "https://i.pcmag.com/imagery/reviews/01SbghyL6CuqqUoXBiZqc7x-8.fit_lim.size_938x.jpg"
    ],
  ),
];
