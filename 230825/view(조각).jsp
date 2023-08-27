	// 댓글 조회--------------
           		/* replyService.view(
           				57,		
        		function(result) {
           			console.log(result)// 성공
         		
         			    }); */
           		
           		
           		// 댓글 조회 END
           		
           		
           		
           		// 댓글 삭제-------------- 
           		/* replyService.remove(
         				 6,   // 댓글 번호만 넘어감 , 파라미터로 그래서 그냥 숫자만
         				
        			function(result) {
        			       alert('댓글이 삭제되었습니다.'); // 성공
        			    });	 */
           		// 댓글 삭제 END-----------
           		
           		
           		
           		// 댓글 수정-------------- 
           		/* replyService.modify(
         				{rno: 2, reply: "댓글수정~" },
        			function(result) {
        			       alert('댓글이 수정되었습니다.'); // 성공
        			    });	 */
           		// 댓글 수정 END-----------
           		
           		          	 
           	 //댓글 목록 출력
           	 /*   replyService.list(
           		{ bno: bnoval, pageNum : pageval },
           			function(result){
           				for(var i=0 ; i <result.length; i++){   
           						console.log(result[i]);	    
           				}
           		});  */
           	 
           	 
           	 // 댓글 목록 END-------------------
           
     
           		// 댓글 등록하기--------------------------
			    
			    // 즉시 실행함수
			    
			   /*  replyService.add(
		    		{"bno": bnoval, "reply": "댓글", "replyer": "작성자"}, // 여기 따옴표 안적어도 됨 컬럼 이름에
				function(result) {
			        alert('댓글이 등록되었습니다.'); // 성공
			    }); */
			   // 댓글 등록 END 
