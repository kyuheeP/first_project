
function monthEvent(month) { 
    window.location.href = `calendar.jsp?year=${reqYear}&month=${month}`;
}

function day(date) {
    window.location.href = `../schedule/schedulePage.jsp?year=${reqYear}&month=${reqMonth}&date=${date}`;
}

//매개변수는 받아올 때마다 값이 바뀌는 것만 매개변수로 설정해주면 됨 전역변ㅅ수는 그냥 써도 댐 ..
// 누를때마다 다른 값이 넘어오는 달 , 일

function minusYearEvent() {
    window.location.href = `calendar.jsp?year=${reqYear-1}&month=${reqMonth}`;
}

function plusYearEvent() {
    window.location.href = `calendar.jsp?year=${reqYear+1}&month=${reqMonth}`;
}

// function initYear() {
//     document.getElementById("year").innerHTML = reqYear

//     if(minusYearEvent()) {
//         document.getElementById("year").innerHTML = reqYear-1
//     }

//     else if(plusYearEvent()) {
//         document.getElementById("year").innerHTML = reqYear+1
//     }
   
//}
// initYear()

function init() {

    // 출력되는 월 바꿔주는 부분
    document.getElementById("may").innerHTML = reqMonth
    document.getElementById("year").innerHTML = reqYear

    // 월에 따라 출력되는 일자 개수 정해주는 부분
    var date = 1
    
    for (i=0; i<5; i++) {
        // 1. tr을 만듬
        var tmpTr = document.createElement("tr")
        tmpTr.className = "week"

        for (j = 0; j<7; j++) {

            // 3. 월에 따라서 마지막 tr에 몇개의 td를 만들지 결정
            if (reqMonth==1 || reqMonth==3 || reqMonth==5 || reqMonth==7 || reqMonth==8 || reqMonth==10 || reqMonth==12 ) {
                if (date == 32) {
                    break
                }
            }
            else if (reqMonth==4 || reqMonth==6 || reqMonth==9 || reqMonth==11 ) {
                if (date == 31) {
                    break
                }
            } else if (reqMonth == 2) {
                if (date == 29) {
                    break
                }
            }

            // 2. td를 만듬
            var tmpTd = document.createElement("td")

            var tmpDiv = document.createElement("div")
            tmpDiv.className = "datebox"

            var tmpInput = document.createElement("input")
            tmpInput.class = "date"
            tmpInput.type = "button"
            tmpInput.value = date

            tmpInput.onclick = function(e) {
                day(e.target.value) // e.까지하면 이벤ㅇ트객체 e.target까지 하면 이벤트시작하는태그
            }

            tmpDiv.appendChild(tmpInput)
            tmpTd.appendChild(tmpDiv)
            tmpTr.appendChild(tmpTd)

            date += 1
        }

        document.getElementById("table").appendChild(tmpTr)
    }
}

init()