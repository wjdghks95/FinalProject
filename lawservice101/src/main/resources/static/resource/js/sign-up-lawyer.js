$(function () {
  let email = /^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/;
  let id = /^[a-z]+[a-z0-9]{6,10}$/g;
  let name = /^[a-zA-Zㄱ-힣][a-zA-Zㄱ-힣 ]{2,16}$/;
  let password =
    /^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,12}$/;
  $("#email").on("keyup", function () {
    var value = document.querySelector("#email").value;
    if (email.test(value)) {
      $(".lawyerEmail").css({ opacity: 0 });
    } else {
      $(".lawyerEmail").css({ opacity: 1 });
    }
  });

  $("#id").on("keyup", function () {
    var value = document.querySelector("#id").value;
    if (id.test(value)) {
      $(".lawyerId").css({ opacity: 0 });
    } else {
      $(".lawyerId").css({ opacity: 1 });
    }
  });

  $("#name").on("keyup", function () {
    var value = document.querySelector("#name").value;
    if (name.test(value)) {
      $(".lawyerName").css({ opacity: 0 });
    } else {
      $(".lawyerName").css({ opacity: 1 });
    }
  });

  $("#password").on("keyup", function () {
    var value = document.querySelector("#password").value;
    if (password.test(value)) {
      $(".lawyerPassword").css({ opacity: 0 });
    } else {
      $(".lawyerPassword").css({ opacity: 1 });
    }
  });

  $("#password-confirm").on("keyup", function () {
    var value2 = document.querySelector("#password").value;
    var value = document.querySelector("#password-confirm").value;
    if (value != value2) {
    }
  });
});
