<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Library</title>
    <link rel="stylesheet" href="home.css">
    <link rel="icon" href="https://icon-library.com/images/library-icon-png/library-icon-png-28.jpg" type="image/icon type">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>
    <header>
        <div class="hcontainer"><br><br>
            <div class="logo">
                <img src="https://logopond.com/logos/ec1ab766e91dae725febee6cfdcde86c.png" alt="LMS Logo">
                <center><h1>Library Management System</h1></center>
            </div>
            <nav>
                <ul>
                    <li><a href="home.jsp" class="hbtn">Home</a></li>
                    <li><a href="#scrollbody" class="hbtn">Books</a></li>
                    <li><a href="#" class="hbtn">My Account</a></li> 
                    <li><a href="login.jsp" class="hbtn">Student-login</a></li>
                    <li><a href="adminlogin.jsp" class="hbtn">Admin-Login</a></li>
                    <li><a href="Register.jsp" class="hbtn">Register</a></li>
                    <li><a href="#contact" class="hbtn">Help</a></li>  
                    <li><a href="#contact" class="hbtn">Contact</a></li>
                </ul>
            </nav>
            </div><br>
        </div>
        
    </header><br>

    <div class="cntinr">
        <div class="marquee-container">
            <div class="marquee">
               <p class="blinking-text"> Please note that the library will be closed on Saturdays and Sundays. We encourage 
                you to plan your visits during the weekdays.Thak you !! </p>
            </div>
        </div>
        
    </div>
    <div class="container2">
        <div class="slider-container">
            <div class="slider-wrapper">
                <div class="slider">
                  <div class="slider-item" >  <img src="https://www.hodgkison.com/wordpress/wp-content/uploads/2018/08/Uniting-College-Library-Entrance-HodgkisonArchitects-1500x1001.jpg" alt="Image 1" /></div>
                  
                      <div class="slider-item" > <img src="https://i.pinimg.com/originals/04/88/1f/04881f78aa601daca902d38d26a1f9ad.jpg"alt="Image 2"/></div>

                        <div class="slider-item" > <img src="https://i.pinimg.com/originals/cc/b2/02/ccb20235b94c60385df5d1b9c863688f.jpg"alt="Image 3"/></div>

                          <div class="slider-item" > <img src="https://azurlane.netojuu.com/images/0/0d/Skin_BG_519.png" alt="Image 4" /></div>

                            <div class="slider-item" > <img src="https://th.bing.com/th/id/R.e9979bbc326dd4a8ba7d982c31dbe072?rik=iLYH3kSvlDOR7A&riu=http%3a%2f%2fexecutivebillingsource.org%2fimages%2fheaderbanner%2fbanner_60f3756a71a33.jpg&ehk=yuWoFY4WtUvWAoiyf2cmjVLWaNtENaULGxnHgAE93iI%3d&risl=&pid=ImgRaw&r=0" alt="Image 5" /></div>
                              <!-- Add more images as needed -->
                </div>
            </div>
            <button class="prev" onclick="prevSlide()">❮</button>
            <button class="next" onclick="nextSlide()">❯</button>
        </div><br>
        <div id="scrollbody">
            <div class="section-container">
                <h2 class="section-title">New Arrivals</h2>
                <button class="scroll-btn left-btn" onclick="scrollCarousel(-1, 'new-arrivals-carousel')">&#10094;</button>
                <div class="scarousel" id="new-arrivals-carousel">
                    <div class="book-item">
                        <img src="https://i.pinimg.com/736x/cc/7c/23/cc7c23a4a3ff5ee6421aa2d427e930a1.jpg" alt="Book 1">
                        <p class="book-title">Naruto</p>
                    </div>
                    <div class="book-item">
                        <img src="https://i.pinimg.com/474x/5a/94/82/5a9482c60ce5a410638b00e27eb811ef.jpg" alt="Book 2">
                        <p class="book-title">Demon Slayer</p>
                    </div>
                    <div class="book-item">
                        <img src="https://i.pinimg.com/236x/f6/ee/d9/f6eed9bd5277e7d5603eba7b8cefee71.jpg" alt="Book 3">
                        <p class="book-title">Boruto</p>
                    </div>
                    <div class="book-item">
                        <img src="https://i.pinimg.com/236x/55/b7/b6/55b7b67b9cf06a61ab5616c45c1d47f0.jpg" alt="Book 4">
                        <p class="book-title">Death Note</p>
                    </div>
                    <div class="book-item">
                        <img src="https://i.pinimg.com/236x/40/f0/59/40f059be8a216b305102f41cf0484b6f.jpg" alt="Book 5">
                        <p class="book-title">One Piece</p>
                    </div>
                     <div class="book-item">
                        <img src="https://i.pinimg.com/236x/e6/7d/9f/e67d9fc70d57b4d662ae455f171fd55e.jpg" alt="Book 5">
                        <p class="book-title">Attack On Titans</p>
                    </div>
                     <div class="book-item">
                        <img src="https://i.pinimg.com/474x/bf/c0/a6/bfc0a68a0f9193baa0820ca9792f1651.jpg" alt="Book 4">
                        <p class="book-title">Bleach</p>
                    </div>
                    <div class="book-item">
                        <img src="https://i.pinimg.com/236x/d1/ec/56/d1ec56eaea2b1f7fb17834880083b383.jpg" alt="Book 5">
                        <p class="book-title">Dragon Ball</p>
                    </div>
                     
                </div>
                <button class="scroll-btn right-btn" onclick="scrollCarousel(1, 'new-arrivals-carousel')">&#10095;</button>
            </div>
        
            <div class="section-container">
                <h2 class="section-title">Most Popular Books</h2>
                <button class="scroll-btn left-btn" onclick="scrollCarousel(-1, 'most-read-carousel')">&#10094;</button>
                <div class="scarousel" id="most-read-carousel">
                    <div class="book-item">
                        <img src="https://orion-uploads.openroadmedia.com/sm_f7e651-tolkien-lordoftherings.jpg" alt="Book 1">
                        <p class="book-title">Lord Of The Rings</p>
                    </div>
                    <div class="book-item">
                        <img src="https://i.pinimg.com/236x/29/56/d8/2956d84b419084db2ecb20463c1bbb52.jpg" alt="Book 5">
                        <p class="book-title">Marvels</p>
                    </div>
                   
                    <div class="book-item">
                        <img src="https://i.pinimg.com/236x/aa/ba/5b/aaba5b1d1158d5791482816711a95b55.jpg" alt="Book 3">
                        <p class="book-title">Game Of Thrones</p>
                    </div>
                    <div class="book-item">
                        <img src="https://static.toiimg.com/photo/msid-85457699/85457699.jpg?57874" alt="Book 4">
                        <p class="book-title">Money Heist</p>
                    </div>
                    <div class="book-item">
                        <img src="https://i.pinimg.com/236x/c5/0b/46/c50b465b3b1c6e7cb6162e6f4801b56b.jpg" alt="Book 5">
                        <p class="book-title">Justice League</p>
                    </div>
                   
                    <div class="book-item">
                        <img src="https://i.pinimg.com/474x/46/2b/cf/462bcf13cbfdf73167e5e31b44787fae.jpg" alt="Book 3">
                        <p class="book-title">Stranger Things</p>
                    </div>
                    <div class="book-item">
                        <img src="https://i.pinimg.com/474x/89/d0/e1/89d0e1123639ac2cca1103395310527c.jpg" alt="Book 4">
                        <p class="book-title">Mirzapur</p>
                    </div>
                     <div class="book-item">
                        <img src="https://orion-uploads.openroadmedia.com/sm_9333ba5b72d2-hp.jpg" alt="Book 2">
                        <p class="book-title">Harry Potter</p>
                    </div>
                </div>
                <button class="scroll-btn right-btn" onclick="scrollCarousel(1, 'most-read-carousel')">&#10095;</button>
            </div>
        
            <script>
                function scrollCarousel(direction, carouselId) {
                    const carousel = document.getElementById(carouselId);
                    const scrollAmount = 220; // Width of each book item + margin
                    carousel.scrollBy({
                        left: direction * scrollAmount,
                        behavior: 'smooth'
                    });
                }
            </script>
        </div>
        <div class="upcoming-events">
            <p>
            <h2>&ensp;Upcoming Events</h2><br>
            <ul>
                <li><strong> &ensp;Event 1:</strong> &ensp;Story Time Sessions - 11 August</li>
                       <p>&bull;&ensp;For children, featuring reading of picture books, storytelling, and interactive activities.</p>
                    <br>
                <li><strong>&ensp;Event 2:</strong>&ensp; Book Clubs - 14 August </li>
                
                    <p>&bull;&ensp;Discussion groups focused on a specific book or genre, catering to different age groups and interests.</p>
                 <br>
                <li><strong>&ensp;Event 3:</strong> &ensp;Movie Screenings - 19 August</li>
                    <p>&bull;&ensp;Showing films, often based on books, documentaries, or educational content, followed by discussions.</p>
                 <br>
                 <li><strong>&ensp;Event 4:</strong> &ensp;Reading Challenges and Programs - 28 August</li>
                    <p>&bull;&ensp;Encouraging reading through themed challenges, summer reading programs, or "Read-a-Thons."</p>
                 <br>
                 <span class="more-content">
                     <center><h1> September Events</h1></center>
                    <li><strong>&ensp;Event 1 :</strong>&ensp; Music and Performance Art - 05 September </li>
                
                    <p>&bull;&ensp;Live performances, including music, poetry readings, and theatrical presentations.</p>
                 <br>
                <li><strong>&ensp;Event 2:</strong> &ensp;Technology and Gadget Demos - 19 September</li>
                    <p>&bull;&ensp;Introductions to new technology, such as e-readers, tablets, and software applications..</p>
                 <br>
                 <li><strong>&ensp;Event 3:</strong> &ensp;Genealogy and Local History Event - 28 September</li>
                    <p>&bull;&ensp;Workshops or presentations on tracing family history or exploring local historical events and archives.</p>
                 <br>

                 </span>
            </ul>
            </p>
           <center><span class="btn" onclick="toggleContent()">View All Events</a> </span> </center>
        </div><br><br>
        <div class="library-news">
            <h2> &ensp;Library News</h2><br>
            <ul>
                <li><strong>&ensp;Announcement 1:</strong> New Arrivals:</li>
                   <p>&bull;&ensp; Naruto , Demon Slayer, Boruto, Death Note etc Mangas and comics are arrived.</p>
               <br> <li><strong>&ensp;Announcement 2:</strong> Digital Resources and E-Books: </li>
                   <p>&bull;&ensp;"Game Of Throns", "Money Hiest", "Atomic Habits" by James Clear,"Dare to Lead" by Brené Brown are Most Popular.</p>
                <br><li><strong>&ensp;Announcement 3:</strong> Theme Exhibition: </li>
                   <p>&bull;&ensp;On September 11, There is an theme exhibition on Coming of Age & Forgiveness and Redemption.</p>
                <br><li><strong>&ensp;Announcement 4:</strong>Technical Issues: </li>
                   <p>&bull;&ensp;Due to a Techinical problem in server the catalog Option is not working . Sorry for inconvience.</p>   
                </ul><br>
            <center><span class="btn" onclick="showAlert()">Read More</span></center>
        </div>
    </div><br><br>

    <footer id="contact">
        <div class="container footer-container">
            <p>&copy; [Year] [Library]. All rights reserved.</p>
            <div class="social-media">
                <a href="#">Facebook</a>
                <a href="#">Twitter</a>
                <a href="#">Instagram</a>
            </div>
            <div class="contact">
                <p>Phone: (123) 456-7890</p>
                <a href="contact@libraryname.com">Email: contact@libraryname.com</a>
                <p>Address: 123 Library Lane, City, Country</p>
            </div>
        </div>
    </footer>
<!-- Adding Sliding Function -->
    <script>
       let currentIndex = 0

function showSlide(index) {
  const slider = document.querySelector('.slider')
  const slideWidth = document.querySelector('.slider-container').offsetWidth

  currentIndex = index
  const transformValue = -index * slideWidth
  slider.style.transform = `translateX(${transformValue}px)`
}

function prevSlide() {

  currentIndex = (currentIndex - 1 + getTotalSlides()) % getTotalSlides()
  showSlide(currentIndex)
}

function nextSlide() {
  currentIndex = (currentIndex + 1) % getTotalSlides()
  showSlide(currentIndex)
}

function getTotalSlides() {
  return document.querySelectorAll('.slider img').length
}

// Initial setup
document.addEventListener('DOMContentLoaded', () => {
  showSlide(currentIndex)
})
</script>

<!-- js for Read more button -->
<script>
    function toggleContent() {
        var moreContent = document.querySelector('.more-content');
        var readMoreButton = document.querySelector('.btn');
        
        if (moreContent.style.display === 'none') {
            moreContent.style.display = 'inline';
            readMoreButton.textContent = 'View Less';
        } else {
            moreContent.style.display = 'none';
            readMoreButton.textContent = 'View All Events';
        }
    }
</script>
<script>
    function showAlert() {
        alert("No More Announcements yet");
    }
</script>
</body>
</html>