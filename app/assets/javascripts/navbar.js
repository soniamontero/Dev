window.onscroll = function() {
  growShrinkNavBar()
};

function growShrinkNavBar() {
  var Logo = document.getElementById("Logo")
  var NavJobs = document.getElementById("NavJobs")
  var NavEmployers = document.getElementById("NavEmployers")
  var NavContent = document.getElementById("NavContent")

  if (document.body.scrollTop > 5 || document.documentElement.scrollTop > 5) {
    Logo.style.width = '30px';
    NavJobs.style.fontSize = '10px';
    NavEmployers.style.fontSize = '10px';
    NavContent.style.height = '40px';

  } else {
    Logo.style.width = '45px';
    NavJobs.style.fontSize = '14px';
    NavEmployers.style.fontSize = '14px';
    NavContent.style.height = '70px';
  }
}
