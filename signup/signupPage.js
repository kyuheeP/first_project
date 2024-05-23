function tel_form(target) {
    target.value = target.value
        .replace(/[^0-9]/g, '')
        .replace(/(^02.{0}|^01.{1}|[0-9]{3,4})([0-9]{3,4})([0-9]{4})/g, "$1-$2-$3");
}

// function same_pw(){
//     if($('#pw1').val() == $('#pw2').val()){
//         $('#pwConfirm').text('비밀번호 일치').css('color', 'green')
//     }else{
//         $('#pwConfirm').text('비밀번호 불일치').css('color', 'red')
//     }
// }
document.getElementById('pw1').addEventListener('input', same_pw);
document.getElementById('pw2').addEventListener('input', same_pw);

function same_pw() {
    var p1 = document.getElementById('pw1').value;
    var p2 = document.getElementById('pw2').value;
    var pConfirm = document.getElementById('pwConfirm');
    
    if (p1 === p2) {
        pConfirm.textContent = '비밀번호 일치';
        pConfirm.style.color = 'green';
    } else {
        pConfirm.textContent = '비밀번호 불일치';
        pConfirm.style.color = 'red';
    }

    console.log(p1);
}


// function same_pw(){
//     var p1 = document.getElementById('pw1').value;
//     var p2 = document.getElementById('pw2').value;
//     var pConfirm = document.getElementById('pwConfirm').value;
//     if(p1.val() == p2.val()){
//         pConfirm.text('비밀번호 일치')//.css('color', 'green')
//     }else{
//         pConfirm.text('비밀번호 불일치')//.css('color', 'red')
//     }
// }
// console.log(p1)

// function test() {
//     var p1 = document.getElementById('pw1').value;
//     var p2 = document.getElementById('pw2').value;
    
//     if(p1.length < 6) {
//             alert('입력한 글자가 6글자 이상이어야 합니다.');
//             return false;
//         }
        
//         if( p1 != p2 ) {
//           alert("비밀번호불일치");
//           return false;
//         } else{
//           alert("비밀번호가 일치합니다");
//           return true;
//         }
//   }