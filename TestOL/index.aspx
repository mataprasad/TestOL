<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TestOL.index" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags always come first -->
    <title>Online Test</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <!-- Disable Cache -->
    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />

    <noscript>
      <meta http-equiv="refresh" content="1; URL=/" />
    </noscript>



    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">

    <link href="css/font-awesome.min.css " rel="stylesheet" type="text/css" />
    <link href='css/Kaushan-Script-Source-Sans-Pro.css' rel='stylesheet' type='text/css'>
    <link href='css/Source-Sans-Pro.css' rel='stylesheet' type='text/css'>
    <link href='css/Open-Sans.css' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="css/helper_classes.css?v=10">

    <link rel="stylesheet" href="css/app.css?v=10">
    <link rel="stylesheet" href="css/online_test.css?v=10">
</head>

<body class="online_test_body">
    <noscript class="full_page_blackout">
    </noscript>
    <nav class="navbar navbar-inverse no-border-radius app-navbar">
        <div class="container no-padding-xs">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
                <a class="navbar-brand" href="/">
            Online Test
          </a>

            </div>
            <div id="navbar" class="clearfix collapse navbar-collapse">


                <ul class="nav navbar-nav navbar-right">


                    <li>
                        <a href="javascript:void(0);" data-toggle="modal" data-target="#test_instructions_modal">Instructions</a>
                    </li>

                </ul>

            </div>
        </div>
    </nav>

    <div style="height:92%;height:calc(100% - 51px);" id="test_all_data_container">


        <div class="form-loader hidden page_form_loader">
            <p class="text-center"><i class="fa fa-pulse fa-spinner "></i>
                <br/>
                <span class="font-16">Submitting your Test, Please wait ...</span></p>
        </div>


        <div id="attempt_id" class="hidden">58d358462527e4039f8ef4d7</div>
        <div id="sections_json" class="hidden">[{&quot;questions_count&quot;: 10, &quot;id&quot;: &quot;56a0d8fb2527e47dac9db849&quot;, &quot;questions&quot;: [{&quot;question_text&quot;: &quot;A work can be finished in 16 days by twenty women. The same work can be finished in fifteen days
            by sixteen men. The ratio between the capacity of a man and a woman is&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;4:3&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b975&quot;}, {&quot;option_text&quot;: &quot;2:1&quot;,
            &quot;option_id&quot;: &quot;575fe43d2527e4279d79b977&quot;}, {&quot;option_text&quot;: &quot;1:3&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b974&quot;}, {&quot;option_text&quot;: &quot;2:3&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b976&quot;}],
            &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe43d2527e4279d79b973&quot;}, {&quot;question_text&quot;: &quot;In a certain store, the profit is 320% of the cost. If the cost increases by 25% but the selling
            price remains constant, approximately what percentage of the selling price is the profit?&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;100%&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b98e&quot;}, {&quot;option_text&quot;:
            &quot;30%&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b98c&quot;}, {&quot;option_text&quot;: &quot;70%&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b98d&quot;}, {&quot;option_text&quot;: &quot;100%&quot;, &quot;option_id&quot;:
            &quot;575fe43d2527e4279d79b98f&quot;}], &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe43d2527e4279d79b98b&quot;}, {&quot;question_text&quot;: &quot;The length of a rectangular plot is thrice its breadth.
            If the area of the rectangular plot is 7803 sq. metre less than the length, what is the perimeter of the rectangular plot ?&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;104 metres&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b969&quot;},
            {&quot;option_text&quot;: &quot;88 metres&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b96a&quot;}, {&quot;option_text&quot;: &quot;51 metres&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b967&quot;}, {&quot;option_text&quot;:
            &quot;153 metres&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b968&quot;}, {&quot;option_text&quot;: &quot;None of these&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b96b&quot;}], &quot;has_multiple_correct_answer&quot;:
            false, &quot;question_id&quot;: &quot;575fe43d2527e4279d79b966&quot;}, {&quot;question_text&quot;: &quot;In the first 10 overs of a cricket game, the run rate was only 3.2. What should be the run rate in the remaining 40 overs to reach the
            target of 282 runs?&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;5.5&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b981&quot;}, {&quot;option_text&quot;: &quot;7.4&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b982&quot;},
            {&quot;option_text&quot;: &quot;6.25&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b980&quot;}, {&quot;option_text&quot;: &quot;5&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b983&quot;}], &quot;has_multiple_correct_answer&quot;:
            false, &quot;question_id&quot;: &quot;575fe43d2527e4279d79b97f&quot;}, {&quot;question_text&quot;: &quot;The average age of a family of 5 members is 20 years. If the age of the youngest member be 10 years then what was the average age of the
            family at the time of the birth of the youngest member?&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;12.5&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b971&quot;}, {&quot;option_text&quot;: &quot;14&quot;, &quot;option_id&quot;:
            &quot;575fe43d2527e4279d79b96f&quot;}, {&quot;option_text&quot;: &quot;13.5&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b96e&quot;}, {&quot;option_text&quot;: &quot;15&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b970&quot;}],
            &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe43d2527e4279d79b96d&quot;}, {&quot;question_text&quot;: &quot;Find the least number which when divided by 5,6,7, and 8 leaves a remainder 3, but when divided
            by 9 leaves no remainder .&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;1521&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b97a&quot;}, {&quot;option_text&quot;: &quot;1667&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b97b&quot;},
            {&quot;option_text&quot;: &quot;None of these&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b97d&quot;}, {&quot;option_text&quot;: &quot;2119&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b97c&quot;}], &quot;has_multiple_correct_answer&quot;:
            false, &quot;question_id&quot;: &quot;575fe43d2527e4279d79b979&quot;}, {&quot;question_text&quot;: &quot;How many seconds will a 500 metre long train take to cross a man walking with a speed of 3 krn/hr in the direction of the moving train
            if the speed of the train is 63 km/hr ?&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;30 sec&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b999&quot;}, {&quot;option_text&quot;: &quot;25 sec&quot;, &quot;option_id&quot;:
            &quot;575fe43d2527e4279d79b998&quot;}, {&quot;option_text&quot;: &quot;45 sec&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b99b&quot;}, {&quot;option_text&quot;: &quot;40 sec&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b99a&quot;}],
            &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe43d2527e4279d79b997&quot;}, {&quot;question_text&quot;: &quot;The Difference between a two\u2013digit number and the number obtained by interchanging the positions
            of its digits is 36. What is the difference between the two digits of that number?&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;None of these&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b995&quot;}, {&quot;option_text&quot;:
            &quot;4&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b993&quot;}, {&quot;option_text&quot;: &quot;9&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b994&quot;}, {&quot;option_text&quot;: &quot;3&quot;, &quot;option_id&quot;:
            &quot;575fe43d2527e4279d79b992&quot;}], &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe43d2527e4279d79b991&quot;}, {&quot;question_text&quot;: &quot;In a class, the number of girls is 20% more than that
            of the boys. The strength of the class is 66. If 4 more girls are admitted to the class, the ratio of the number of boys to that of the girls is&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;1 : 4&quot;, &quot;option_id&quot;:
            &quot;575fe43d2527e4279d79b988&quot;}, {&quot;option_text&quot;: &quot;3 : 5&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b989&quot;}, {&quot;option_text&quot;: &quot;3 : 4&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b987&quot;},
            {&quot;option_text&quot;: &quot;1 : 2&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b986&quot;}], &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe43d2527e4279d79b985&quot;}, {&quot;question_text&quot;:
            &quot;A boy goes to his school from his house at a speed of 3 km/hr and returns at a speed of 2 km/hr. If he takes 5 hours in going and coming. the distance between his house and school is :&quot;, &quot;options&quot;: [{&quot;option_text&quot;:
            &quot;5.5 km&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b962&quot;}, {&quot;option_text&quot;: &quot;4.5 km&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b961&quot;}, {&quot;option_text&quot;: &quot;7 km&quot;, &quot;option_id&quot;:
            &quot;575fe43d2527e4279d79b964&quot;}, {&quot;option_text&quot;: &quot;6 km&quot;, &quot;option_id&quot;: &quot;575fe43d2527e4279d79b963&quot;}], &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe43d2527e4279d79b960&quot;}],
            &quot;name&quot;: &quot;Quantitative Aptitude&quot;}, {&quot;questions_count&quot;: 10, &quot;id&quot;: &quot;56a0d9102527e47dab2b2971&quot;, &quot;questions&quot;: [{&quot;paragraph_text&quot;: &quot;&lt;div&gt;Six people :C,D,E,F,G and H
            are sitting in a straight line facing North not necessarily in the same order. D is standing second to the right of F. C is standing 4th to the left of H . H is not standing on the extreme end of the line. E is standing to the right of D.&lt;/div&gt;&quot;,
            &quot;question_text&quot;: &quot;What is the position of G with respect ot E?&quot;, &quot;has_multiple_correct_answer&quot;: false, &quot;is_paragraph_based&quot;: true, &quot;options&quot;: [{&quot;option_text&quot;: &quot;&lt;div&gt;None
            of these&lt;/div&gt;&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c813665&quot;}, {&quot;option_text&quot;: &quot;Third to the left &amp;nbsp; &amp;nbsp;&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c813663&quot;}, {&quot;option_text&quot;:
            &quot;Third to the right&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c813664&quot;}, {&quot;option_text&quot;: &quot;Second to the left&amp;nbsp;&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c813662&quot;}, {&quot;option_text&quot;:
            &quot;Immediate left&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c813661&quot;}], &quot;question_id&quot;: &quot;575fefd72527e4279c81365f&quot;}, {&quot;paragraph_text&quot;: &quot;&lt;div&gt;Six people :C,D,E,F,G and H are sitting
            in a straight line facing North not necessarily in the same order. D is standing second to the right of F. C is standing 4th to the left of H . H is not standing on the extreme end of the line. E is standing to the right of D.&lt;/div&gt;&quot;,
            &quot;question_text&quot;: &quot;Which of the following pairs represents the people standing at the extreme ends of the line?&quot;, &quot;has_multiple_correct_answer&quot;: false, &quot;is_paragraph_based&quot;: true, &quot;options&quot;:
            [{&quot;option_text&quot;: &quot;DE&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c81366a&quot;}, {&quot;option_text&quot;: &quot;CH&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c81366b&quot;}, {&quot;option_text&quot;: &quot;FH&quot;,
            &quot;option_id&quot;: &quot;575fefd72527e4279c813668&quot;}, {&quot;option_text&quot;: &quot;None of these&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c81366c&quot;}, {&quot;option_text&quot;: &quot;CE&amp;nbsp;&quot;, &quot;option_id&quot;:
            &quot;575fefd72527e4279c813669&quot;}], &quot;question_id&quot;: &quot;575fefd72527e4279c813666&quot;}, {&quot;paragraph_text&quot;: &quot;&lt;div&gt;Six people :C,D,E,F,G and H are sitting in a straight line facing North not necessarily in
            the same order. D is standing second to the right of F. C is standing 4th to the left of H . H is not standing on the extreme end of the line. E is standing to the right of D.&lt;/div&gt;&quot;, &quot;question_text&quot;: &quot;Four of the
            five are alike in a certain way based on their positions in the above arrangement and so form a group. Which of the following does nort belong t ot he group?&quot;, &quot;has_multiple_correct_answer&quot;: false, &quot;is_paragraph_based&quot;:
            true, &quot;options&quot;: [{&quot;option_text&quot;: &quot;GE&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c813677&quot;}, {&quot;option_text&quot;: &quot;GH&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c813678&quot;}, {&quot;option_text&quot;:
            &quot;FD&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c81367a&quot;}, {&quot;option_text&quot;: &quot;CG&quot;, &quot;option_id&quot;: &quot;575fefd72527e4279c813676&quot;}, {&quot;option_text&quot;: &quot;DE&quot;, &quot;option_id&quot;:
            &quot;575fefd72527e4279c813679&quot;}], &quot;question_id&quot;: &quot;575fefd72527e4279c813674&quot;}, {&quot;question_text&quot;: &quot;Data Sufficiency :-&lt;br/&gt;How many sons does X have?\r\n&lt;br/&gt;(I). Q and U are brothers of T.\r\n&lt;br/&gt;(II).
            R is sister of P and U.\r\n&lt;br/&gt;(III). R and T are daughters of X.\r\n&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;I, II and III together are not sufficient&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81356d&quot;},
            {&quot;option_text&quot;: &quot;None of these&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81356e&quot;}, {&quot;option_text&quot;: &quot;I, II and III together.&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81356c&quot;},
            {&quot;option_text&quot;: &quot;I and II only.&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81356a&quot;}, {&quot;option_text&quot;: &quot;II and III together.&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81356b&quot;}],
            &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe4b32527e4279c813569&quot;}, {&quot;question_text&quot;: &quot;Analogy :-&lt;br/&gt;Portfolio: Securities\r\n&quot;, &quot;options&quot;: [{&quot;option_text&quot;:
            &quot;Trustee: Company&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813554&quot;}, {&quot;option_text&quot;: &quot;Lecture: Consignment&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813552&quot;}, {&quot;option_text&quot;:
            &quot;Star: Class&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813553&quot;}, {&quot;option_text&quot;: &quot;Panel: Jurors&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813555&quot;}], &quot;has_multiple_correct_answer&quot;:
            false, &quot;question_id&quot;: &quot;575fe4b32527e4279c813551&quot;}, {&quot;question_text&quot;: &quot;Blood Relation :-&lt;br/&gt;If A + B means A is the mother of B; A \u2013 B means A is the brother B; A % B means A is the father of B
            and A x B means A is the sister of B, which of the following shows that P is the maternal uncle of Q ?\r\n&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;Q - S % P&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81355e&quot;},
            {&quot;option_text&quot;: &quot;Q - N + M x P&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813560&quot;}, {&quot;option_text&quot;: &quot;P - M + N x Q&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813561&quot;}, {&quot;option_text&quot;:
            &quot;P + S x N - Q&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81355f&quot;}], &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe4b32527e4279c81355d&quot;}, {&quot;question_text&quot;: &quot;Coding-Decoding:-&lt;br/&gt;If
            LONDON is coded as MPOEPO. What code is needed for DELHI ?\r\n&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;EFIMJ&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81354d&quot;}, {&quot;option_text&quot;: &quot;EFMIJ&quot;,
            &quot;option_id&quot;: &quot;575fe4b32527e4279c81354f&quot;}, {&quot;option_text&quot;: &quot;DEHLI&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81354c&quot;}, {&quot;option_text&quot;: &quot;HLDEI&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81354e&quot;}],
            &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe4b32527e4279c81354b&quot;}, {&quot;question_text&quot;: &quot;Statement and Conclusion :-&lt;br/&gt;Statements: Nation X faced growing international opposition
            for its decision to explode eight nuclear weapons at its test site.\r\n&lt;br/&gt;Conclusions:\r\n&lt;br/&gt;(I) The citizens of the nation favoured the decision. \r\n&lt;br/&gt;(II) Some powerful countries do not want other nations to become
            as powerful as they are.\r\n&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;Neither I nor II follows&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813574&quot;}, {&quot;option_text&quot;: &quot;Only conclusion I follows&quot;,
            &quot;option_id&quot;: &quot;575fe4b32527e4279c813573&quot;}, {&quot;option_text&quot;: &quot;Only conclusion II follows&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813571&quot;}, {&quot;option_text&quot;: &quot;Either I or II follows&quot;,
            &quot;option_id&quot;: &quot;575fe4b32527e4279c813572&quot;}], &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe4b32527e4279c813570&quot;}, {&quot;question_text&quot;: &quot;Alphabetical Series :-&lt;br/&gt;DX,
            EY FV, _____ , HT, IU\r\n&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;HV&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813558&quot;}, {&quot;option_text&quot;: &quot;GW&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81355a&quot;},
            {&quot;option_text&quot;: &quot;IX&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813559&quot;}, {&quot;option_text&quot;: &quot;BZ&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c81355b&quot;}], &quot;has_multiple_correct_answer&quot;:
            false, &quot;question_id&quot;: &quot;575fe4b32527e4279c813557&quot;}, {&quot;question_text&quot;: &quot;Direction Test :-&lt;br/&gt;Roshan walked 25 m towards south. Then he turned to his left and walked 20 m. He then turned to his left and
            walked 25 m. He again turned to his right and walked 15 m. At what distance is he from the starting point and in which direction?\r\n&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;30
            m West&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813564&quot;}, {&quot;option_text&quot;: &quot;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;45
            m East&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813565&quot;}, {&quot;option_text&quot;: &quot;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;35 m North&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813567&quot;},
            {&quot;option_text&quot;: &quot;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;35 m East&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&quot;, &quot;option_id&quot;: &quot;575fe4b32527e4279c813566&quot;}],
            &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe4b32527e4279c813563&quot;}], &quot;name&quot;: &quot;Reasoning Ability &quot;}, {&quot;questions_count&quot;: 10, &quot;id&quot;: &quot;56a0d8d62527e47da831df66&quot;,
            &quot;questions&quot;: [{&quot;question_text&quot;: &quot;Spotting Error:&lt;br/&gt;People who have (a)/fortunate enough to own (b)/a house in this city (c)/are very few. (d)/ No Error (e)\r\n&quot;, &quot;options&quot;: [{&quot;option_text&quot;:
            &quot;b&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb1b&quot;}, {&quot;option_text&quot;: &quot;d&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb1d&quot;}, {&quot;option_text&quot;: &quot;c&quot;, &quot;option_id&quot;:
            &quot;575fe64b2527e4279eb4eb1c&quot;}, {&quot;option_text&quot;: &quot;e&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb1e&quot;}, {&quot;option_text&quot;: &quot;a&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb1a&quot;}],
            &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe64b2527e4279eb4eb19&quot;}, {&quot;question_text&quot;: &quot;Synonym:&lt;br/&gt;TURBULENCE \r\n&quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot;Treachery&quot;,
            &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb02&quot;}, {&quot;option_text&quot;: &quot;Triumph&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb03&quot;}, {&quot;option_text&quot;: &quot;Commotion&quot;, &quot;option_id&quot;:
            &quot;575fe64b2527e4279eb4eb04&quot;}, {&quot;option_text&quot;: &quot;Overflow&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb05&quot;}], &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe64b2527e4279eb4eb01&quot;},
            {&quot;paragraph_text&quot;: &quot;&lt;div&gt;Govind&amp;rsquo;s father was a rich landlord, who was loved and respected by all his tenants. When he died, he left large tracts of land to Govind. But Govind did not spend a single day looking
            after his land. He had a funny idea, that there existed a magic potion which, if it was poured on any object, would turn it into gold. He spent all his time trying to learn more about this potion. People took advantage of him and cheated him.
            His wife grew anxious. Given the amount of money Govind was spending, she was sure that they would soon be paupers.&lt;/div&gt;&lt;div&gt;One day, a widely respected sage who had been to the Himalayas came to their town. Govind asked him about
            the potion. To his surprise the sage answered, &amp;ldquo;I have learnt how to brew such a potion. But it is a difficult process.&amp;rdquo; &amp;ldquo;Tell me!&amp;rdquo; insisted Govind, hardly able to believe his luck. &amp;ldquo;You have
            to collect the dew which settles on the leaves of a banana tree every morning during winter. There is a condition though. The tree should be planted and watered regularly with your own hands. Store the collected dew in an earthen vessel and
            when you have five litres, bring it to me. I will recite a sacred mantra to transform the dew into the potion. A drop of the potion will be sufficient to change any object into gold.&amp;rdquo;&lt;/div&gt;&lt;div&gt;Govind was worried. &amp;ldquo;Winter
            is only for a few months in the year. It will take me years to collect the dew.&amp;rdquo; &amp;ldquo;You can plant as many trees as you want,&amp;rdquo; replied the sage. Govind went home and after talking to his wife, began clearing the
            large fields which had been lying vacant for years. He planted rows of banana saplings. He tended them with great care. His wife helped him too. She would take the banana crop to market and get a good price. Over the years the plantation grew
            and finally after six years Govind had five litres of dew. He went to the sage who smiled, uttered a mantra and sprinkled a few drops of dew on a copper vessel. To Govind&amp;rsquo;s dismay, nothing happened. &amp;ldquo;You have cheated me!&amp;rdquo;
            he shouted at the sage.&lt;/div&gt;&lt;div&gt;The sage however smiled. Govind&amp;rsquo;s wife then came forward with a box. The sage opened it and revealed stacks of gold coins inside. Turning to Govind he said, &amp;ldquo;You worked hard
            on your land and created a plantation. Your wife sold the produce in the market. It was your hard work which created this wealth, not magic. If I had told you this earlier, you would not have listened.&amp;rdquo; Govind understood the wisdom
            behind the sage&amp;rsquo;s words and worked even harder from that day on.&lt;/div&gt;&quot;, &quot;question_text&quot;: &quot;Why did Govind&amp;rsquo;s father give him large plots of land?&quot;, &quot;has_multiple_correct_answer&quot;:
            false, &quot;is_paragraph_based&quot;: true, &quot;options&quot;: [{&quot;option_text&quot;: &quot;To provide Govind with sufficient funds to pursue his interest of discovering a magic potion&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135b3&quot;},
            {&quot;option_text&quot;: &quot;It was his way of instilling a sense of responsibility in his son.&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135b1&quot;}, {&quot;option_text&quot;: &quot;He wanted Govind to continue to look after
            the tenants.&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135b4&quot;}, {&quot;option_text&quot;: &quot;None of these&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135b5&quot;}, {&quot;option_text&quot;: &quot;Govind was
            his only son and sole heir.&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135b2&quot;}], &quot;question_id&quot;: &quot;575fe73d2527e4279c8135af&quot;}, {&quot;paragraph_text&quot;: &quot;&lt;div&gt;Govind&amp;rsquo;s father was a
            rich landlord, who was loved and respected by all his tenants. When he died, he left large tracts of land to Govind. But Govind did not spend a single day looking after his land. He had a funny idea, that there existed a magic potion which,
            if it was poured on any object, would turn it into gold. He spent all his time trying to learn more about this potion. People took advantage of him and cheated him. His wife grew anxious. Given the amount of money Govind was spending, she
            was sure that they would soon be paupers.&lt;/div&gt;&lt;div&gt;One day, a widely respected sage who had been to the Himalayas came to their town. Govind asked him about the potion. To his surprise the sage answered, &amp;ldquo;I have learnt
            how to brew such a potion. But it is a difficult process.&amp;rdquo; &amp;ldquo;Tell me!&amp;rdquo; insisted Govind, hardly able to believe his luck. &amp;ldquo;You have to collect the dew which settles on the leaves of a banana tree every
            morning during winter. There is a condition though. The tree should be planted and watered regularly with your own hands. Store the collected dew in an earthen vessel and when you have five litres, bring it to me. I will recite a sacred mantra
            to transform the dew into the potion. A drop of the potion will be sufficient to change any object into gold.&amp;rdquo;&lt;/div&gt;&lt;div&gt;Govind was worried. &amp;ldquo;Winter is only for a few months in the year. It will take me years
            to collect the dew.&amp;rdquo; &amp;ldquo;You can plant as many trees as you want,&amp;rdquo; replied the sage. Govind went home and after talking to his wife, began clearing the large fields which had been lying vacant for years. He planted
            rows of banana saplings. He tended them with great care. His wife helped him too. She would take the banana crop to market and get a good price. Over the years the plantation grew and finally after six years Govind had five litres of dew.
            He went to the sage who smiled, uttered a mantra and sprinkled a few drops of dew on a copper vessel. To Govind&amp;rsquo;s dismay, nothing happened. &amp;ldquo;You have cheated me!&amp;rdquo; he shouted at the sage.&lt;/div&gt;&lt;div&gt;The
            sage however smiled. Govind&amp;rsquo;s wife then came forward with a box. The sage opened it and revealed stacks of gold coins inside. Turning to Govind he said, &amp;ldquo;You worked hard on your land and created a plantation. Your wife
            sold the produce in the market. It was your hard work which created this wealth, not magic. If I had told you this earlier, you would not have listened.&amp;rdquo; Govind understood the wisdom behind the sage&amp;rsquo;s words and worked even
            harder from that day on.&lt;/div&gt;&quot;, &quot;question_text&quot;: &quot;&lt;p&gt;Which of the following can be said about the sage?&lt;br/&gt;&lt;/p&gt;&quot;, &quot;has_multiple_correct_answer&quot;: false, &quot;is_paragraph_based&quot;:
            true, &quot;options&quot;: [{&quot;option_text&quot;: &quot;&lt;p&gt;He did not deserve his good reputation.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135bb&quot;}, {&quot;option_text&quot;: &quot;&lt;p&gt;He
            was dishonest because he had cheated Govind out of his gold.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135bc&quot;}, {&quot;option_text&quot;: &quot;&lt;p&gt;He was cunning and plotted with Govind&amp;rsquo;s
            wife to cheat him.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135b8&quot;}, {&quot;option_text&quot;: &quot;&lt;p&gt;He was a good judge of people.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135ba&quot;},
            {&quot;option_text&quot;: &quot;&lt;p&gt;&amp;nbsp;He had no magical powers as such and used to swindle people.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135b9&quot;}], &quot;question_id&quot;: &quot;575fe73d2527e4279c8135b6&quot;},
            {&quot;paragraph_text&quot;: &quot;&lt;div&gt;Govind&amp;rsquo;s father was a rich landlord, who was loved and respected by all his tenants. When he died, he left large tracts of land to Govind. But Govind did not spend a single day looking
            after his land. He had a funny idea, that there existed a magic potion which, if it was poured on any object, would turn it into gold. He spent all his time trying to learn more about this potion. People took advantage of him and cheated him.
            His wife grew anxious. Given the amount of money Govind was spending, she was sure that they would soon be paupers.&lt;/div&gt;&lt;div&gt;One day, a widely respected sage who had been to the Himalayas came to their town. Govind asked him about
            the potion. To his surprise the sage answered, &amp;ldquo;I have learnt how to brew such a potion. But it is a difficult process.&amp;rdquo; &amp;ldquo;Tell me!&amp;rdquo; insisted Govind, hardly able to believe his luck. &amp;ldquo;You have
            to collect the dew which settles on the leaves of a banana tree every morning during winter. There is a condition though. The tree should be planted and watered regularly with your own hands. Store the collected dew in an earthen vessel and
            when you have five litres, bring it to me. I will recite a sacred mantra to transform the dew into the potion. A drop of the potion will be sufficient to change any object into gold.&amp;rdquo;&lt;/div&gt;&lt;div&gt;Govind was worried. &amp;ldquo;Winter
            is only for a few months in the year. It will take me years to collect the dew.&amp;rdquo; &amp;ldquo;You can plant as many trees as you want,&amp;rdquo; replied the sage. Govind went home and after talking to his wife, began clearing the
            large fields which had been lying vacant for years. He planted rows of banana saplings. He tended them with great care. His wife helped him too. She would take the banana crop to market and get a good price. Over the years the plantation grew
            and finally after six years Govind had five litres of dew. He went to the sage who smiled, uttered a mantra and sprinkled a few drops of dew on a copper vessel. To Govind&amp;rsquo;s dismay, nothing happened. &amp;ldquo;You have cheated me!&amp;rdquo;
            he shouted at the sage.&lt;/div&gt;&lt;div&gt;The sage however smiled. Govind&amp;rsquo;s wife then came forward with a box. The sage opened it and revealed stacks of gold coins inside. Turning to Govind he said, &amp;ldquo;You worked hard
            on your land and created a plantation. Your wife sold the produce in the market. It was your hard work which created this wealth, not magic. If I had told you this earlier, you would not have listened.&amp;rdquo; Govind understood the wisdom
            behind the sage&amp;rsquo;s words and worked even harder from that day on.&lt;/div&gt;&quot;, &quot;question_text&quot;: &quot;&lt;p&gt;Why was Govind&amp;rsquo;s wife worried?&lt;br/&gt;&lt;/p&gt;&quot;, &quot;has_multiple_correct_answer&quot;:
            false, &quot;is_paragraph_based&quot;: true, &quot;options&quot;: [{&quot;option_text&quot;: &quot;&lt;p&gt;Govind had no knowledge of farming and could not cultivate the land he had inherited from his father.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;:
            &quot;575fe73d2527e4279c8135bf&quot;}, {&quot;option_text&quot;: &quot;&lt;p&gt;Govind was only interested in studying under different sages and neglected his family duties.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135c1&quot;},
            {&quot;option_text&quot;: &quot;&lt;p&gt;Since Govind had devoted all his time and wealth to find a magic potion they would soon be poor.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135c2&quot;}, {&quot;option_text&quot;:
            &quot;&lt;p&gt;&amp;nbsp;Govind&amp;rsquo;s experiments to find a magic potion were dangerous.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135c3&quot;}, {&quot;option_text&quot;: &quot;&lt;p&gt;Govind had no
            friends because he was obsessed with finding a potion which would turn anything into gold.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135c0&quot;}], &quot;question_id&quot;: &quot;575fe73d2527e4279c8135bd&quot;},
            {&quot;paragraph_text&quot;: &quot;&lt;div&gt;Govind&amp;rsquo;s father was a rich landlord, who was loved and respected by all his tenants. When he died, he left large tracts of land to Govind. But Govind did not spend a single day looking
            after his land. He had a funny idea, that there existed a magic potion which, if it was poured on any object, would turn it into gold. He spent all his time trying to learn more about this potion. People took advantage of him and cheated him.
            His wife grew anxious. Given the amount of money Govind was spending, she was sure that they would soon be paupers.&lt;/div&gt;&lt;div&gt;One day, a widely respected sage who had been to the Himalayas came to their town. Govind asked him about
            the potion. To his surprise the sage answered, &amp;ldquo;I have learnt how to brew such a potion. But it is a difficult process.&amp;rdquo; &amp;ldquo;Tell me!&amp;rdquo; insisted Govind, hardly able to believe his luck. &amp;ldquo;You have
            to collect the dew which settles on the leaves of a banana tree every morning during winter. There is a condition though. The tree should be planted and watered regularly with your own hands. Store the collected dew in an earthen vessel and
            when you have five litres, bring it to me. I will recite a sacred mantra to transform the dew into the potion. A drop of the potion will be sufficient to change any object into gold.&amp;rdquo;&lt;/div&gt;&lt;div&gt;Govind was worried. &amp;ldquo;Winter
            is only for a few months in the year. It will take me years to collect the dew.&amp;rdquo; &amp;ldquo;You can plant as many trees as you want,&amp;rdquo; replied the sage. Govind went home and after talking to his wife, began clearing the
            large fields which had been lying vacant for years. He planted rows of banana saplings. He tended them with great care. His wife helped him too. She would take the banana crop to market and get a good price. Over the years the plantation grew
            and finally after six years Govind had five litres of dew. He went to the sage who smiled, uttered a mantra and sprinkled a few drops of dew on a copper vessel. To Govind&amp;rsquo;s dismay, nothing happened. &amp;ldquo;You have cheated me!&amp;rdquo;
            he shouted at the sage.&lt;/div&gt;&lt;div&gt;The sage however smiled. Govind&amp;rsquo;s wife then came forward with a box. The sage opened it and revealed stacks of gold coins inside. Turning to Govind he said, &amp;ldquo;You worked hard
            on your land and created a plantation. Your wife sold the produce in the market. It was your hard work which created this wealth, not magic. If I had told you this earlier, you would not have listened.&amp;rdquo; Govind understood the wisdom
            behind the sage&amp;rsquo;s words and worked even harder from that day on.&lt;/div&gt;&quot;, &quot;question_text&quot;: &quot;&lt;p&gt;Why did Govind decide to cultivate a banana crop?&lt;br/&gt;&lt;/p&gt;&quot;, &quot;has_multiple_correct_answer&quot;:
            false, &quot;is_paragraph_based&quot;: true, &quot;options&quot;: [{&quot;option_text&quot;: &quot;&lt;p&gt;&amp;nbsp; It could be grown at any time of the year, including winter.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135c8&quot;},
            {&quot;option_text&quot;: &quot;&lt;p&gt;&amp;nbsp;It was the most highly priced commodity in the region.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135c7&quot;}, {&quot;option_text&quot;: &quot;&lt;p&gt;The
            soil of his land was suitable only for cultivating bananas.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135c6&quot;}, {&quot;option_text&quot;: &quot;&lt;p&gt;The ingredient for the magic potion could only be
            obtained from a banana tree.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;: &quot;575fe73d2527e4279c8135ca&quot;}, {&quot;option_text&quot;: &quot;&lt;p&gt;His wife pressurised him to do so.&lt;br/&gt;&lt;/p&gt;&quot;, &quot;option_id&quot;:
            &quot;575fe73d2527e4279c8135c9&quot;}], &quot;question_id&quot;: &quot;575fe73d2527e4279c8135c4&quot;}, {&quot;question_text&quot;: &quot;People in many villages don\u2019t have access _________ electricity.&quot;, &quot;options&quot;: [{&quot;option_text&quot;:
            &quot;At&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb16&quot;}, {&quot;option_text&quot;: &quot;To&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb15&quot;}, {&quot;option_text&quot;: &quot;on&quot;, &quot;option_id&quot;:
            &quot;575fe64b2527e4279eb4eb17&quot;}, {&quot;option_text&quot;: &quot;With&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb14&quot;}], &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe64b2527e4279eb4eb13&quot;},
            {&quot;question_text&quot;: &quot;Jumbled Sentence:&lt;br/&gt;(A) A few minutes later he was hauled back on board the ship, on the captain\u2019s orders.\r\n&lt;br/&gt;(B) One of the crew began to complain and moan about the situation and
            no one could silence him.\r\n&lt;br/&gt;(C) Marvelling at the change, the passengers asked for an explanation, to which the captain replied, \u201cWe never appreciate how well off we are in a situation until we fall into a worse one\u201d.\r\n&lt;br/&gt;(D)
            During a voyage a great storm arose.\r\n&lt;br/&gt;(E) In exasperation the captain ordered him to be thrown overboard.\r\n&lt;br/&gt;(F) To everyone\u2019s surprise, the man immediately went back to his post and silently began to work.\r\n&quot;,
            &quot;options&quot;: [{&quot;option_text&quot;: &quot;DBEAFC&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb0e&quot;}, {&quot;option_text&quot;: &quot;DEAFCB&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb10&quot;}, {&quot;option_text&quot;:
            &quot;CBEAFD&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb11&quot;}, {&quot;option_text&quot;: &quot;DCBEAF&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb0f&quot;}], &quot;has_multiple_correct_answer&quot;: false,
            &quot;question_id&quot;: &quot;575fe64b2527e4279eb4eb0d&quot;}, {&quot;question_text&quot;: &quot;\n Error Correction:&lt;br&gt;The courts &lt;span style=\&quot;font-weight: bold;\&quot;&gt;are actively to safeguard&lt;/span&gt;&amp;nbsp;the
            interests and the rights of the poor.\n\n &quot;, &quot;options&quot;: [{&quot;option_text&quot;: &quot; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;have to active in safeguarding&quot;, &quot;option_id&quot;:
            &quot;575fe65d2527e4279eb4eb2b&quot;}, {&quot;option_text&quot;: &quot; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;are actively in safeguarding&quot;, &quot;option_id&quot;: &quot;575fe65d2527e4279eb4eb2c&quot;},
            {&quot;option_text&quot;: &quot; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;are actively to safeguarding&quot;, &quot;option_id&quot;: &quot;575fe65d2527e4279eb4eb29&quot;}, {&quot;option_text&quot;: &quot;
            &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;have been actively safeguarding&quot;, &quot;option_id&quot;: &quot;575fe65d2527e4279eb4eb2a&quot;}, {&quot;option_text&quot;: &quot; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;No
            correction required&quot;, &quot;option_id&quot;: &quot;575fe65d2527e4279eb4eb2d&quot;}], &quot;has_multiple_correct_answer&quot;: false, &quot;question_id&quot;: &quot;575fe65d2527e4279eb4eb27&quot;}, {&quot;question_text&quot;: &quot;Antonym:&lt;br/&gt;Morose\r\n&quot;,
            &quot;options&quot;: [{&quot;option_text&quot;: &quot;Haggard&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb0a&quot;}, {&quot;option_text&quot;: &quot;Healthy&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb08&quot;},
            {&quot;option_text&quot;: &quot;Cheerful&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb0b&quot;}, {&quot;option_text&quot;: &quot;Gloomy&quot;, &quot;option_id&quot;: &quot;575fe64b2527e4279eb4eb09&quot;}], &quot;has_multiple_correct_answer&quot;:
            false, &quot;question_id&quot;: &quot;575fe64b2527e4279eb4eb07&quot;}], &quot;name&quot;: &quot;English Language &quot;}]</div>
        <div id="test_details_json" class="hidden"></div>
        <div class="col-sm-9 no-padding height_100_percent position-relative ">
            <div class="clearfix height_100_percent">
                <div class="col-sm-4 no-padding height_100_percent hidden-xs">
                    <div class="test_q_list styled_scrollbar auto height_100_percent">




                        <!-- <div id="my_result" class="margin-b-5"></div> -->
                        <h4 class="dark_header margin-bottom-15">
                            <strong>Question List </strong>
                        </h4>
                        <div id="test_left_snippets_wrapper">

                            <div class="margin-bottom-20 section_wrapper ">
                                <h4 class="test_q_list_section"><strong>Quantitative Aptitude</strong></h4>



                                <div class="test_q_list_item div_with_left_icon 575fe43d2527e4279d79b973  active " data-question-id="575fe43d2527e4279d79b973">
                                    <div class="icon   active  "> 1</div>
                                    <div class="div_details ">
                                        A work can be finished in 16 days by twenty women. The same work can be finished in fifteen days by sixteen men. The ratio between the capacity of a man and a woman is
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe43d2527e4279d79b98b " data-question-id="575fe43d2527e4279d79b98b">
                                    <div class="icon   unseen  "> 2</div>
                                    <div class="div_details ">
                                        In a certain store, the profit is 320% of the cost. If the cost increases by 25% but the selling price remains constant, approximately what percentage of the selling price is the profit?
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe43d2527e4279d79b966 " data-question-id="575fe43d2527e4279d79b966">
                                    <div class="icon   unseen  "> 3</div>
                                    <div class="div_details ">
                                        The length of a rectangular plot is thrice its breadth. If the area of the rectangular plot is 7803 sq. metre less than the length, what is the perimeter of the rectangular plot ?
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe43d2527e4279d79b97f " data-question-id="575fe43d2527e4279d79b97f">
                                    <div class="icon   unseen  "> 4</div>
                                    <div class="div_details ">
                                        In the first 10 overs of a cricket game, the run rate was only 3.2. What should be the run rate in the remaining 40 overs to reach the target of 282 runs?
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe43d2527e4279d79b96d " data-question-id="575fe43d2527e4279d79b96d">
                                    <div class="icon   unseen  "> 5</div>
                                    <div class="div_details ">
                                        The average age of a family of 5 members is 20 years. If the age of the youngest member be 10 years then what was the average age of the family at the time of the birth of the youngest member?
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe43d2527e4279d79b979 " data-question-id="575fe43d2527e4279d79b979">
                                    <div class="icon   unseen  "> 6</div>
                                    <div class="div_details ">
                                        Find the least number which when divided by 5,6,7, and 8 leaves a remainder 3, but when divided by 9 leaves no remainder .
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe43d2527e4279d79b997 " data-question-id="575fe43d2527e4279d79b997">
                                    <div class="icon   unseen  "> 7</div>
                                    <div class="div_details ">
                                        How many seconds will a 500 metre long train take to cross a man walking with a speed of 3 krn/hr in the direction of the moving train if the speed of the train is 63 km/hr ?
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe43d2527e4279d79b991 " data-question-id="575fe43d2527e4279d79b991">
                                    <div class="icon   unseen  "> 8</div>
                                    <div class="div_details ">
                                        The Difference between a two–digit number and the number obtained by interchanging the positions of its digits is 36. What is the difference between the two digits of that number?
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe43d2527e4279d79b985 " data-question-id="575fe43d2527e4279d79b985">
                                    <div class="icon   unseen  "> 9</div>
                                    <div class="div_details ">
                                        In a class, the number of girls is 20% more than that of the boys. The strength of the class is 66. If 4 more girls are admitted to the class, the ratio of the number of boys to that of the girls is
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe43d2527e4279d79b960 " data-question-id="575fe43d2527e4279d79b960">
                                    <div class="icon   unseen  "> 10</div>
                                    <div class="div_details ">
                                        A boy goes to his school from his house at a speed of 3 km/hr and returns at a speed of 2 km/hr. If he takes 5 hours in going and coming. the distance between his house and school is :
                                    </div>
                                </div>



                            </div>

                            <div class="margin-bottom-20 section_wrapper ">
                                <h4 class="test_q_list_section"><strong>Reasoning Ability    </strong></h4>



                                <div class="test_q_list_item div_with_left_icon 575fefd72527e4279c81365f " data-question-id="575fefd72527e4279c81365f">
                                    <div class="icon   unseen  "> 1</div>
                                    <div class="div_details ">
                                        What is the position of G with respect ot E?
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fefd72527e4279c813666 " data-question-id="575fefd72527e4279c813666">
                                    <div class="icon   unseen  "> 2</div>
                                    <div class="div_details ">
                                        Which of the following pairs represents the people standing at the extreme ends of the line?
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fefd72527e4279c813674 " data-question-id="575fefd72527e4279c813674">
                                    <div class="icon   unseen  "> 3</div>
                                    <div class="div_details ">
                                        Four of the five are alike in a certain way based on their positions in the above arrangement and so form a group. Which of the following does nort belong t ot he group?
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe4b32527e4279c813569 " data-question-id="575fe4b32527e4279c813569">
                                    <div class="icon   unseen  "> 4</div>
                                    <div class="div_details ">
                                        Data Sufficiency :-<br/>How many sons does X have?
                                        <br/>(I). Q and U are brothers of T.
                                        <br/>(II). R is sister of P and U.
                                        <br/>(III). R and T are daughters of X.

                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe4b32527e4279c813551 " data-question-id="575fe4b32527e4279c813551">
                                    <div class="icon   unseen  "> 5</div>
                                    <div class="div_details ">
                                        Analogy :-<br/>Portfolio: Securities

                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe4b32527e4279c81355d " data-question-id="575fe4b32527e4279c81355d">
                                    <div class="icon   unseen  "> 6</div>
                                    <div class="div_details ">
                                        Blood Relation :-<br/>If A + B means A is the mother of B; A – B means A is the brother B; A % B means A is the father of B and A x B means A is the sister of B, which of the following shows that P is t...
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe4b32527e4279c81354b " data-question-id="575fe4b32527e4279c81354b">
                                    <div class="icon   unseen  "> 7</div>
                                    <div class="div_details ">
                                        Coding-Decoding:-<br/>If LONDON is coded as MPOEPO. What code is needed for DELHI ?

                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe4b32527e4279c813570 " data-question-id="575fe4b32527e4279c813570">
                                    <div class="icon   unseen  "> 8</div>
                                    <div class="div_details ">
                                        Statement and Conclusion :-<br/>Statements: Nation X faced growing international opposition for its decision to explode eight nuclear weapons at its test site.
                                        <br/>Conclusions:
                                        <br/>(I) The citizens of the nat...
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe4b32527e4279c813557 " data-question-id="575fe4b32527e4279c813557">
                                    <div class="icon   unseen  "> 9</div>
                                    <div class="div_details ">
                                        Alphabetical Series :-<br/>DX, EY FV, _____ , HT, IU

                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe4b32527e4279c813563 " data-question-id="575fe4b32527e4279c813563">
                                    <div class="icon   unseen  "> 10</div>
                                    <div class="div_details ">
                                        Direction Test :-<br/>Roshan walked 25 m towards south. Then he turned to his left and walked 20 m. He then turned to his left and walked 25 m. He again turned to his right and walked 15 m. At what dist...
                                    </div>
                                </div>



                            </div>

                            <div class="margin-bottom-20 section_wrapper ">
                                <h4 class="test_q_list_section"><strong>English Language  </strong></h4>



                                <div class="test_q_list_item div_with_left_icon 575fe64b2527e4279eb4eb19 " data-question-id="575fe64b2527e4279eb4eb19">
                                    <div class="icon   unseen  "> 1</div>
                                    <div class="div_details ">
                                        Spotting Error:<br/>People who have (a)/fortunate enough to own (b)/a house in this city (c)/are very few. (d)/ No Error (e)

                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe64b2527e4279eb4eb01 " data-question-id="575fe64b2527e4279eb4eb01">
                                    <div class="icon   unseen  "> 2</div>
                                    <div class="div_details ">
                                        Synonym:<br/>TURBULENCE

                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe73d2527e4279c8135af " data-question-id="575fe73d2527e4279c8135af">
                                    <div class="icon   unseen  "> 3</div>
                                    <div class="div_details ">
                                        Why did Govind&rsquo;s father give him large plots of land?
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe73d2527e4279c8135b6 " data-question-id="575fe73d2527e4279c8135b6">
                                    <div class="icon   unseen  "> 4</div>
                                    <div class="div_details ">
                                        <p>Which of the following can be said about the sage?<br/></p>
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe73d2527e4279c8135bd " data-question-id="575fe73d2527e4279c8135bd">
                                    <div class="icon   unseen  "> 5</div>
                                    <div class="div_details ">
                                        <p>Why was Govind&rsquo;s wife worried?<br/></p>
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe73d2527e4279c8135c4 " data-question-id="575fe73d2527e4279c8135c4">
                                    <div class="icon   unseen  "> 6</div>
                                    <div class="div_details ">
                                        <p>Why did Govind decide to cultivate a banana crop?<br/></p>
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe64b2527e4279eb4eb13 " data-question-id="575fe64b2527e4279eb4eb13">
                                    <div class="icon   unseen  "> 7</div>
                                    <div class="div_details ">
                                        People in many villages don’t have access _________ electricity.
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe64b2527e4279eb4eb0d " data-question-id="575fe64b2527e4279eb4eb0d">
                                    <div class="icon   unseen  "> 8</div>
                                    <div class="div_details ">
                                        Jumbled Sentence:<br/>(A) A few minutes later he was hauled back on board the ship, on the captain’s orders.
                                        <br/>(B) One of the crew began to complain and moan about the situation and no one could silence ...
                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe65d2527e4279eb4eb27 " data-question-id="575fe65d2527e4279eb4eb27">
                                    <div class="icon   unseen  "> 9</div>
                                    <div class="div_details ">

                                        Error Correction:<br>The courts <span style="font-weight: bold;">are actively to safeguard</span>&nbsp;the interests and the rights of the poor.


                                    </div>
                                </div>

                                <div class="test_q_list_item div_with_left_icon 575fe64b2527e4279eb4eb07 " data-question-id="575fe64b2527e4279eb4eb07">
                                    <div class="icon   unseen  "> 10</div>
                                    <div class="div_details ">
                                        Antonym:<br/>Morose

                                    </div>
                                </div>



                                <div class="test_q_list_item div_with_left_icon dummy hidden" data-question-id="hidden">
                                </div>

                            </div>

                        </div>
                    </div>

                </div>
                <div class="col-sm-8 no-padding height_100_percent">
                    <div class=" styled_scrollbar auto" style="height:92%;height:calc(100% - 51px);">
                        <div class="test_sections_list padding-10" id="test_sections_wrapper">
                            <fieldset class="custom no-margin">
                                <legend> Sections </legend>
                                <ul>

                                    <li>
                                        <span class="btn btn-sm  btn-info active_section 56a0d8fb2527e47dac9db849 top_section_btns" data-section-id="quantitative-aptitude">
                    <strong>Quantitative Aptitude (10) </strong>
                  </span>
                                    </li>

                                    <li>
                                        <span class="btn btn-sm btn-default  56a0d9102527e47dab2b2971 top_section_btns" data-section-id="reasoning-ability">
                    <strong>Reasoning Ability     (10) </strong>
                  </span>
                                    </li>

                                    <li>
                                        <span class="btn btn-sm btn-default  56a0d8d62527e47da831df66 top_section_btns" data-section-id="english-language">
                    <strong>English Language   (10) </strong>
                  </span>
                                    </li>

                                </ul>
                            </fieldset>

                        </div>
                        <div class="test_center_wrapper  ">
                            <div class="margin-bottom-5 margin-l-r-5 clearfix">

                                <div class="col-xs-12 text-right  no-padding">
                                    <strong>Time Left </strong>
                                    <!-- <span class="label label-success margin-l-r-5" title="4 marks for correct answer"> +4 </span> 
                <span class="label label-danger margin-r-5" title="-1 marks for incorrect answer"> -1 </span>  -->
                                    <span class="hidden" id="test_duration">30</span>
                                    <span id="prj_timer" class=" margin-l-r-10">
                  <span class="hidden total_seconds"></span>
                                    <ul class="countdown text-bold">
                                        <li>
                                            <span class="hours">00</span>
                                        </li>
                                        <li class="seperator">:</li>
                                        <li>
                                            <span class="minutes">00</span>
                                        </li>
                                        <li class="seperator">:</li>
                                        <li>
                                            <span class="seconds">00</span>
                                        </li>
                                    </ul>
                                    </span>
                                </div>
                            </div>
                            <div id="test_questions_wrapper">

                                <div class="section_wrapper  active_section  quantitative-aptitude_center" data-section-id="56a0d8fb2527e47dac9db849" data-section-name="Quantitative Aptitude">



                                    <div id="575fe43d2527e4279d79b973" class="question_basic  active_question  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 1 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            A work can be finished in 16 days by twenty women. The same work can be finished in fifteen days by sixteen men. The ratio between the capacity of a man and a woman is
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b973_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b975" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>4:3</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b973_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b977" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>2:1</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b973_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b974" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>1:3</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b973_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b976" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>2:3</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe43d2527e4279d79b98b" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 2 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            In a certain store, the profit is 320% of the cost. If the cost increases by 25% but the selling price remains constant, approximately what percentage of the selling price is the profit?
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b98b_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b98e" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>100%</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b98b_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b98c" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>30%</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b98b_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b98d" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>70%</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b98b_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b98f" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>100%</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe43d2527e4279d79b966" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 3 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            The length of a rectangular plot is thrice its breadth. If the area of the rectangular plot is 7803 sq. metre less than the length, what is the perimeter of the rectangular plot ?
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b966_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b969" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>104 metres</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b966_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b96a" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>88 metres</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b966_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b967" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>51 metres</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b966_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b968" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>153 metres</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b966_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b96b" data-option-alpha="E">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>E.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>None of these</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe43d2527e4279d79b97f" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 4 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            In the first 10 overs of a cricket game, the run rate was only 3.2. What should be the run rate in the remaining 40 overs to reach the target of 282 runs?
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b97f_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b981" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>5.5</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b97f_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b982" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>7.4</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b97f_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b980" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>6.25</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b97f_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b983" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>5</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe43d2527e4279d79b96d" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 5 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            The average age of a family of 5 members is 20 years. If the age of the youngest member be 10 years then what was the average age of the family at the time of the birth of the youngest member?
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b96d_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b971" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>12.5</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b96d_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b96f" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>14</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b96d_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b96e" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>13.5</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b96d_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b970" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>15</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe43d2527e4279d79b979" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 6 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Find the least number which when divided by 5,6,7, and 8 leaves a remainder 3, but when divided by 9 leaves no remainder .
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b979_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b97a" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>1521</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b979_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b97b" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>1667</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b979_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b97d" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>None of these</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b979_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b97c" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>2119</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe43d2527e4279d79b997" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 7 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            How many seconds will a 500 metre long train take to cross a man walking with a speed of 3 krn/hr in the direction of the moving train if the speed of the train is 63 km/hr ?
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b997_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b999" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>30 sec</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b997_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b998" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>25 sec</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b997_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b99b" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>45 sec</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b997_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b99a" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>40 sec</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe43d2527e4279d79b991" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 8 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            The Difference between a two–digit number and the number obtained by interchanging the positions of its digits is 36. What is the difference between the two digits of that number?
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b991_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b995" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>None of these</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b991_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b993" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>4</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b991_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b994" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>9</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b991_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b992" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>3</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe43d2527e4279d79b985" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 9 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            In a class, the number of girls is 20% more than that of the boys. The strength of the class is 66. If 4 more girls are admitted to the class, the ratio of the number of boys to that of the girls is
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b985_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b988" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>1 : 4</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b985_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b989" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>3 : 5</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b985_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b987" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>3 : 4</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b985_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b986" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>1 : 2</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe43d2527e4279d79b960" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 10 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            A boy goes to his school from his house at a speed of 3 km/hr and returns at a speed of 2 km/hr. If he takes 5 hours in going and coming. the distance between his house and school is :
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b960_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b962" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>5.5 km</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b960_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b961" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>4.5 km</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b960_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b964" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>7 km</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe43d2527e4279d79b960_radio" class="option_input custom_checkbox " data-option-id="575fe43d2527e4279d79b963" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>6 km</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>





                                </div>

                                <div class="section_wrapper  hidden  reasoning-ability_center" data-section-id="56a0d9102527e47dab2b2971" data-section-name="Reasoning Ability    ">



                                    <div id="575fefd72527e4279c81365f" class="question_basic  hidden   paragraph_based_question " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 1 <small class="text-gray-dark"> ( Paragraph Type ) </small></strong>
                      </span>


                                        <div class="paragraph_text">
                                            <p class="font-14 text-bold no-margin">Directions for Below Question : </p>


                                            <div>Six people :C,D,E,F,G and H are sitting in a straight line facing North not necessarily in the same order. D is standing second to the right of F. C is standing 4th to the left of H . H is not standing on the
                                                extreme end of the line. E is standing to the right of D.</div>
                                            <div class="text-center show_more_paragraph "> <button class="btn btn-sm btn-default">Show Full Paragraph </button></div>
                                        </div>

                                        <p class="font-14 text-bold">Question : </p>



                                        <div class="question_text margin-b-10">
                                            What is the position of G with respect ot E?
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c81365f_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c813665" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <div>None of these</div>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c81365f_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c813663" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Third to the left &nbsp; &nbsp;</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c81365f_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c813664" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Third to the right</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c81365f_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c813662" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Second to the left&nbsp;</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c81365f_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c813661" data-option-alpha="E">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>E.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Immediate left</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fefd72527e4279c813666" class="question_basic  hidden   paragraph_based_question " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 2 <small class="text-gray-dark"> ( Paragraph Type ) </small></strong>
                      </span>


                                        <div class="paragraph_text">
                                            <p class="font-14 text-bold no-margin">Directions for Below Question : </p>


                                            <div>Six people :C,D,E,F,G and H are sitting in a straight line facing North not necessarily in the same order. D is standing second to the right of F. C is standing 4th to the left of H . H is not standing on the
                                                extreme end of the line. E is standing to the right of D.</div>
                                            <div class="text-center show_more_paragraph "> <button class="btn btn-sm btn-default">Show Full Paragraph </button></div>
                                        </div>

                                        <p class="font-14 text-bold">Question : </p>



                                        <div class="question_text margin-b-10">
                                            Which of the following pairs represents the people standing at the extreme ends of the line?
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c813666_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c81366a" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>DE</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c813666_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c81366b" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>CH</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c813666_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c813668" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>FH</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c813666_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c81366c" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>None of these</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c813666_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c813669" data-option-alpha="E">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>E.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>CE&nbsp;</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fefd72527e4279c813674" class="question_basic  hidden   paragraph_based_question " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 3 <small class="text-gray-dark"> ( Paragraph Type ) </small></strong>
                      </span>


                                        <div class="paragraph_text">
                                            <p class="font-14 text-bold no-margin">Directions for Below Question : </p>


                                            <div>Six people :C,D,E,F,G and H are sitting in a straight line facing North not necessarily in the same order. D is standing second to the right of F. C is standing 4th to the left of H . H is not standing on the
                                                extreme end of the line. E is standing to the right of D.</div>
                                            <div class="text-center show_more_paragraph "> <button class="btn btn-sm btn-default">Show Full Paragraph </button></div>
                                        </div>

                                        <p class="font-14 text-bold">Question : </p>



                                        <div class="question_text margin-b-10">
                                            Four of the five are alike in a certain way based on their positions in the above arrangement and so form a group. Which of the following does nort belong t ot he group?
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c813674_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c813677" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>GE</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c813674_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c813678" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>GH</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c813674_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c81367a" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>FD</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c813674_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c813676" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>CG</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fefd72527e4279c813674_radio" class="option_input custom_checkbox " data-option-id="575fefd72527e4279c813679" data-option-alpha="E">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>E.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>DE</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe4b32527e4279c813569" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 4 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Data Sufficiency :-<br/>How many sons does X have?
                                            <br/>(I). Q and U are brothers of T.
                                            <br/>(II). R is sister of P and U.
                                            <br/>(III). R and T are daughters of X.

                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813569_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81356d" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>I, II and III together are not sufficient</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813569_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81356e" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>None of these</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813569_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81356c" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>I, II and III together.</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813569_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81356a" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>I and II only.</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813569_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81356b" data-option-alpha="E">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>E.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>II and III together.</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe4b32527e4279c813551" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 5 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Analogy :-<br/>Portfolio: Securities

                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813551_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813554" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Trustee: Company</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813551_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813552" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Lecture: Consignment</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813551_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813553" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Star: Class</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813551_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813555" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Panel: Jurors</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe4b32527e4279c81355d" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 6 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Blood Relation :-<br/>If A + B means A is the mother of B; A – B means A is the brother B; A % B means A is the father of B and A x B means A is the sister of B, which of the following shows that P is the maternal
                                            uncle of Q ?

                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c81355d_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81355e" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Q - S % P</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c81355d_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813560" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Q - N + M x P</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c81355d_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813561" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>P - M + N x Q</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c81355d_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81355f" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>P + S x N - Q</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe4b32527e4279c81354b" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 7 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Coding-Decoding:-<br/>If LONDON is coded as MPOEPO. What code is needed for DELHI ?

                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c81354b_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81354d" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>EFIMJ</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c81354b_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81354f" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>EFMIJ</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c81354b_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81354c" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>DEHLI</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c81354b_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81354e" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>HLDEI</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe4b32527e4279c813570" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 8 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Statement and Conclusion :-<br/>Statements: Nation X faced growing international opposition for its decision to explode eight nuclear weapons at its test site.
                                            <br/>Conclusions:
                                            <br/>(I) The citizens of the nation favoured the decision.
                                            <br/>(II) Some powerful countries do not want other nations to become as powerful as they are.

                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813570_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813574" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Neither I nor II follows</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813570_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813573" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Only conclusion I follows</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813570_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813571" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Only conclusion II follows</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813570_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813572" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Either I or II follows</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe4b32527e4279c813557" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 9 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Alphabetical Series :-<br/>DX, EY FV, _____ , HT, IU

                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813557_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813558" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>HV</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813557_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81355a" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>GW</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813557_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813559" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>IX</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813557_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c81355b" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>BZ</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe4b32527e4279c813563" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 10 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Direction Test :-<br/>Roshan walked 25 m towards south. Then he turned to his left and walked 20 m. He then turned to his left and walked 25 m. He again turned to his right and walked 15 m. At what distance
                                            is he from the starting point and in which direction?

                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813563_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813564" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;30 m West&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813563_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813565" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;45 m East</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813563_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813567" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;35 m North</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe4b32527e4279c813563_radio" class="option_input custom_checkbox " data-option-id="575fe4b32527e4279c813566" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;35 m East&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>





                                </div>

                                <div class="section_wrapper  hidden  english-language_center" data-section-id="56a0d8d62527e47da831df66" data-section-name="English Language  ">



                                    <div id="575fe64b2527e4279eb4eb19" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 1 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Spotting Error:<br/>People who have (a)/fortunate enough to own (b)/a house in this city (c)/are very few. (d)/ No Error (e)

                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb19_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb1b" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>b</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb19_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb1d" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>d</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb19_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb1c" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>c</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb19_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb1e" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>e</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb19_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb1a" data-option-alpha="E">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>E.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>a</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe64b2527e4279eb4eb01" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 2 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Synonym:<br/>TURBULENCE

                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb01_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb02" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Treachery</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb01_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb03" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Triumph</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb01_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb04" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Commotion</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb01_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb05" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Overflow</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe73d2527e4279c8135af" class="question_basic  hidden   paragraph_based_question " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 3 <small class="text-gray-dark"> ( Paragraph Type ) </small></strong>
                      </span>


                                        <div class="paragraph_text">
                                            <p class="font-14 text-bold no-margin">Directions for Below Question : </p>


                                            <div>Govind&rsquo;s father was a rich landlord, who was loved and respected by all his tenants. When he died, he left large tracts of land to Govind. But Govind did not spend a single day looking after his land.
                                                He had a funny idea, that there existed a magic potion which, if it was poured on any object, would turn it into gold. He spent all his time trying to learn more about this potion. People took advantage
                                                of him and cheated him. His wife grew anxious. Given the amount of money Govind was spending, she was sure that they would soon be paupers.</div>
                                            <div>One day, a widely respected sage who had been to the Himalayas came to their town. Govind asked him about the potion. To his surprise the sage answered, &ldquo;I have learnt how to brew such a potion. But it
                                                is a difficult process.&rdquo; &ldquo;Tell me!&rdquo; insisted Govind, hardly able to believe his luck. &ldquo;You have to collect the dew which settles on the leaves of a banana tree every morning during
                                                winter. There is a condition though. The tree should be planted and watered regularly with your own hands. Store the collected dew in an earthen vessel and when you have five litres, bring it to me. I will
                                                recite a sacred mantra to transform the dew into the potion. A drop of the potion will be sufficient to change any object into gold.&rdquo;</div>
                                            <div>Govind was worried. &ldquo;Winter is only for a few months in the year. It will take me years to collect the dew.&rdquo; &ldquo;You can plant as many trees as you want,&rdquo; replied the sage. Govind went home
                                                and after talking to his wife, began clearing the large fields which had been lying vacant for years. He planted rows of banana saplings. He tended them with great care. His wife helped him too. She would
                                                take the banana crop to market and get a good price. Over the years the plantation grew and finally after six years Govind had five litres of dew. He went to the sage who smiled, uttered a mantra and sprinkled
                                                a few drops of dew on a copper vessel. To Govind&rsquo;s dismay, nothing happened. &ldquo;You have cheated me!&rdquo; he shouted at the sage.</div>
                                            <div>The sage however smiled. Govind&rsquo;s wife then came forward with a box. The sage opened it and revealed stacks of gold coins inside. Turning to Govind he said, &ldquo;You worked hard on your land and created
                                                a plantation. Your wife sold the produce in the market. It was your hard work which created this wealth, not magic. If I had told you this earlier, you would not have listened.&rdquo; Govind understood the
                                                wisdom behind the sage&rsquo;s words and worked even harder from that day on.</div>
                                            <div class="text-center show_more_paragraph "> <button class="btn btn-sm btn-default">Show Full Paragraph </button></div>
                                        </div>

                                        <p class="font-14 text-bold">Question : </p>



                                        <div class="question_text margin-b-10">
                                            Why did Govind&rsquo;s father give him large plots of land?
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135af_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135b3" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>To provide Govind with sufficient funds to pursue his interest of discovering a magic potion</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135af_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135b1" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>It was his way of instilling a sense of responsibility in his son.</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135af_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135b4" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>He wanted Govind to continue to look after the tenants.</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135af_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135b5" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>None of these</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135af_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135b2" data-option-alpha="E">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>E.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Govind was his only son and sole heir.</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe73d2527e4279c8135b6" class="question_basic  hidden   paragraph_based_question " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 4 <small class="text-gray-dark"> ( Paragraph Type ) </small></strong>
                      </span>


                                        <div class="paragraph_text">
                                            <p class="font-14 text-bold no-margin">Directions for Below Question : </p>


                                            <div>Govind&rsquo;s father was a rich landlord, who was loved and respected by all his tenants. When he died, he left large tracts of land to Govind. But Govind did not spend a single day looking after his land.
                                                He had a funny idea, that there existed a magic potion which, if it was poured on any object, would turn it into gold. He spent all his time trying to learn more about this potion. People took advantage
                                                of him and cheated him. His wife grew anxious. Given the amount of money Govind was spending, she was sure that they would soon be paupers.</div>
                                            <div>One day, a widely respected sage who had been to the Himalayas came to their town. Govind asked him about the potion. To his surprise the sage answered, &ldquo;I have learnt how to brew such a potion. But it
                                                is a difficult process.&rdquo; &ldquo;Tell me!&rdquo; insisted Govind, hardly able to believe his luck. &ldquo;You have to collect the dew which settles on the leaves of a banana tree every morning during
                                                winter. There is a condition though. The tree should be planted and watered regularly with your own hands. Store the collected dew in an earthen vessel and when you have five litres, bring it to me. I will
                                                recite a sacred mantra to transform the dew into the potion. A drop of the potion will be sufficient to change any object into gold.&rdquo;</div>
                                            <div>Govind was worried. &ldquo;Winter is only for a few months in the year. It will take me years to collect the dew.&rdquo; &ldquo;You can plant as many trees as you want,&rdquo; replied the sage. Govind went home
                                                and after talking to his wife, began clearing the large fields which had been lying vacant for years. He planted rows of banana saplings. He tended them with great care. His wife helped him too. She would
                                                take the banana crop to market and get a good price. Over the years the plantation grew and finally after six years Govind had five litres of dew. He went to the sage who smiled, uttered a mantra and sprinkled
                                                a few drops of dew on a copper vessel. To Govind&rsquo;s dismay, nothing happened. &ldquo;You have cheated me!&rdquo; he shouted at the sage.</div>
                                            <div>The sage however smiled. Govind&rsquo;s wife then came forward with a box. The sage opened it and revealed stacks of gold coins inside. Turning to Govind he said, &ldquo;You worked hard on your land and created
                                                a plantation. Your wife sold the produce in the market. It was your hard work which created this wealth, not magic. If I had told you this earlier, you would not have listened.&rdquo; Govind understood the
                                                wisdom behind the sage&rsquo;s words and worked even harder from that day on.</div>
                                            <div class="text-center show_more_paragraph "> <button class="btn btn-sm btn-default">Show Full Paragraph </button></div>
                                        </div>

                                        <p class="font-14 text-bold">Question : </p>



                                        <div class="question_text margin-b-10">
                                            <p>Which of the following can be said about the sage?<br/></p>
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135b6_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135bb" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>He did not deserve his good reputation.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135b6_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135bc" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>He was dishonest because he had cheated Govind out of his gold.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135b6_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135b8" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>He was cunning and plotted with Govind&rsquo;s wife to cheat him.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135b6_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135ba" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>He was a good judge of people.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135b6_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135b9" data-option-alpha="E">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>E.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>&nbsp;He had no magical powers as such and used to swindle people.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe73d2527e4279c8135bd" class="question_basic  hidden   paragraph_based_question " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 5 <small class="text-gray-dark"> ( Paragraph Type ) </small></strong>
                      </span>


                                        <div class="paragraph_text">
                                            <p class="font-14 text-bold no-margin">Directions for Below Question : </p>


                                            <div>Govind&rsquo;s father was a rich landlord, who was loved and respected by all his tenants. When he died, he left large tracts of land to Govind. But Govind did not spend a single day looking after his land.
                                                He had a funny idea, that there existed a magic potion which, if it was poured on any object, would turn it into gold. He spent all his time trying to learn more about this potion. People took advantage
                                                of him and cheated him. His wife grew anxious. Given the amount of money Govind was spending, she was sure that they would soon be paupers.</div>
                                            <div>One day, a widely respected sage who had been to the Himalayas came to their town. Govind asked him about the potion. To his surprise the sage answered, &ldquo;I have learnt how to brew such a potion. But it
                                                is a difficult process.&rdquo; &ldquo;Tell me!&rdquo; insisted Govind, hardly able to believe his luck. &ldquo;You have to collect the dew which settles on the leaves of a banana tree every morning during
                                                winter. There is a condition though. The tree should be planted and watered regularly with your own hands. Store the collected dew in an earthen vessel and when you have five litres, bring it to me. I will
                                                recite a sacred mantra to transform the dew into the potion. A drop of the potion will be sufficient to change any object into gold.&rdquo;</div>
                                            <div>Govind was worried. &ldquo;Winter is only for a few months in the year. It will take me years to collect the dew.&rdquo; &ldquo;You can plant as many trees as you want,&rdquo; replied the sage. Govind went home
                                                and after talking to his wife, began clearing the large fields which had been lying vacant for years. He planted rows of banana saplings. He tended them with great care. His wife helped him too. She would
                                                take the banana crop to market and get a good price. Over the years the plantation grew and finally after six years Govind had five litres of dew. He went to the sage who smiled, uttered a mantra and sprinkled
                                                a few drops of dew on a copper vessel. To Govind&rsquo;s dismay, nothing happened. &ldquo;You have cheated me!&rdquo; he shouted at the sage.</div>
                                            <div>The sage however smiled. Govind&rsquo;s wife then came forward with a box. The sage opened it and revealed stacks of gold coins inside. Turning to Govind he said, &ldquo;You worked hard on your land and created
                                                a plantation. Your wife sold the produce in the market. It was your hard work which created this wealth, not magic. If I had told you this earlier, you would not have listened.&rdquo; Govind understood the
                                                wisdom behind the sage&rsquo;s words and worked even harder from that day on.</div>
                                            <div class="text-center show_more_paragraph "> <button class="btn btn-sm btn-default">Show Full Paragraph </button></div>
                                        </div>

                                        <p class="font-14 text-bold">Question : </p>



                                        <div class="question_text margin-b-10">
                                            <p>Why was Govind&rsquo;s wife worried?<br/></p>
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135bd_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135bf" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>Govind had no knowledge of farming and could not cultivate the land he had inherited from his father.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135bd_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135c1" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>Govind was only interested in studying under different sages and neglected his family duties.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135bd_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135c2" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>Since Govind had devoted all his time and wealth to find a magic potion they would soon be poor.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135bd_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135c3" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>&nbsp;Govind&rsquo;s experiments to find a magic potion were dangerous.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135bd_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135c0" data-option-alpha="E">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>E.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>Govind had no friends because he was obsessed with finding a potion which would turn anything into gold.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe73d2527e4279c8135c4" class="question_basic  hidden   paragraph_based_question " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 6 <small class="text-gray-dark"> ( Paragraph Type ) </small></strong>
                      </span>


                                        <div class="paragraph_text">
                                            <p class="font-14 text-bold no-margin">Directions for Below Question : </p>


                                            <div>Govind&rsquo;s father was a rich landlord, who was loved and respected by all his tenants. When he died, he left large tracts of land to Govind. But Govind did not spend a single day looking after his land.
                                                He had a funny idea, that there existed a magic potion which, if it was poured on any object, would turn it into gold. He spent all his time trying to learn more about this potion. People took advantage
                                                of him and cheated him. His wife grew anxious. Given the amount of money Govind was spending, she was sure that they would soon be paupers.</div>
                                            <div>One day, a widely respected sage who had been to the Himalayas came to their town. Govind asked him about the potion. To his surprise the sage answered, &ldquo;I have learnt how to brew such a potion. But it
                                                is a difficult process.&rdquo; &ldquo;Tell me!&rdquo; insisted Govind, hardly able to believe his luck. &ldquo;You have to collect the dew which settles on the leaves of a banana tree every morning during
                                                winter. There is a condition though. The tree should be planted and watered regularly with your own hands. Store the collected dew in an earthen vessel and when you have five litres, bring it to me. I will
                                                recite a sacred mantra to transform the dew into the potion. A drop of the potion will be sufficient to change any object into gold.&rdquo;</div>
                                            <div>Govind was worried. &ldquo;Winter is only for a few months in the year. It will take me years to collect the dew.&rdquo; &ldquo;You can plant as many trees as you want,&rdquo; replied the sage. Govind went home
                                                and after talking to his wife, began clearing the large fields which had been lying vacant for years. He planted rows of banana saplings. He tended them with great care. His wife helped him too. She would
                                                take the banana crop to market and get a good price. Over the years the plantation grew and finally after six years Govind had five litres of dew. He went to the sage who smiled, uttered a mantra and sprinkled
                                                a few drops of dew on a copper vessel. To Govind&rsquo;s dismay, nothing happened. &ldquo;You have cheated me!&rdquo; he shouted at the sage.</div>
                                            <div>The sage however smiled. Govind&rsquo;s wife then came forward with a box. The sage opened it and revealed stacks of gold coins inside. Turning to Govind he said, &ldquo;You worked hard on your land and created
                                                a plantation. Your wife sold the produce in the market. It was your hard work which created this wealth, not magic. If I had told you this earlier, you would not have listened.&rdquo; Govind understood the
                                                wisdom behind the sage&rsquo;s words and worked even harder from that day on.</div>
                                            <div class="text-center show_more_paragraph "> <button class="btn btn-sm btn-default">Show Full Paragraph </button></div>
                                        </div>

                                        <p class="font-14 text-bold">Question : </p>



                                        <div class="question_text margin-b-10">
                                            <p>Why did Govind decide to cultivate a banana crop?<br/></p>
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135c4_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135c8" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>&nbsp; It could be grown at any time of the year, including winter.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135c4_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135c7" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>&nbsp;It was the most highly priced commodity in the region.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135c4_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135c6" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>The soil of his land was suitable only for cultivating bananas.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135c4_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135ca" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>The ingredient for the magic potion could only be obtained from a banana tree.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe73d2527e4279c8135c4_radio" class="option_input custom_checkbox " data-option-id="575fe73d2527e4279c8135c9" data-option-alpha="E">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>E.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>
                                                            <p>His wife pressurised him to do so.<br/></p>
                                                        </p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe64b2527e4279eb4eb13" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 7 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            People in many villages don’t have access _________ electricity.
                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb13_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb16" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>At</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb13_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb15" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>To</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb13_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb17" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>on</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb13_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb14" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>With</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe64b2527e4279eb4eb0d" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 8 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Jumbled Sentence:<br/>(A) A few minutes later he was hauled back on board the ship, on the captain’s orders.
                                            <br/>(B) One of the crew began to complain and moan about the situation and no one could silence him.
                                            <br/>(C) Marvelling at the change, the passengers asked for an explanation, to which the captain replied, “We never appreciate how well off we are in a situation until we fall into a worse one”.
                                            <br/>(D) During a voyage a great storm arose.
                                            <br/>(E) In exasperation the captain ordered him to be thrown overboard.
                                            <br/>(F) To everyone’s surprise, the man immediately went back to his post and silently began to work.

                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb0d_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb0e" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>DBEAFC</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb0d_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb10" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>DEAFCB</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb0d_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb11" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>CBEAFD</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb0d_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb0f" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>DCBEAF</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe65d2527e4279eb4eb27" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 9 </strong>
                      </span>




                                        <div class="question_text margin-b-10">

                                            Error Correction:<br>The courts <span style="font-weight: bold;">are actively to safeguard</span>&nbsp;the interests and the rights of the poor.


                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe65d2527e4279eb4eb27_radio" class="option_input custom_checkbox " data-option-id="575fe65d2527e4279eb4eb2b" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;have to active in safeguarding</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe65d2527e4279eb4eb27_radio" class="option_input custom_checkbox " data-option-id="575fe65d2527e4279eb4eb2c" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;are actively in safeguarding</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe65d2527e4279eb4eb27_radio" class="option_input custom_checkbox " data-option-id="575fe65d2527e4279eb4eb29" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;are actively to safeguarding</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe65d2527e4279eb4eb27_radio" class="option_input custom_checkbox " data-option-id="575fe65d2527e4279eb4eb2a" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;have been actively safeguarding</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe65d2527e4279eb4eb27_radio" class="option_input custom_checkbox " data-option-id="575fe65d2527e4279eb4eb2d" data-option-alpha="E">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>E.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;No correction required</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div id="575fe64b2527e4279eb4eb07" class="question_basic  hidden  " data-current-state="unseen" data-time-spent="0" data-topic="">
                                        <span class="question_basic_counter"><strong> Question 10 </strong>
                      </span>




                                        <div class="question_text margin-b-10">
                                            Antonym:<br/>Morose

                                        </div>
                                        <table class=" question_option_table table no-border online_test ">
                                            <tbody>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb07_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb0a" data-option-alpha="A">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>A.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Haggard</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb07_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb08" data-option-alpha="B">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>B.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Healthy</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb07_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb0b" data-option-alpha="C">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>C.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Cheerful</p>
                                                    </td>
                                                </tr>

                                                <tr class="question_option">
                                                    <td class="q_tbl_optn_col_1">
                                                        <input type="radio" name="575fe64b2527e4279eb4eb07_radio" class="option_input custom_checkbox " data-option-id="575fe64b2527e4279eb4eb09" data-option-alpha="D">
                                                    </td>
                                                    <td class="q_tbl_optn_col_2"> <strong>D.</strong> </td>
                                                    <td class="q_tbl_optn_col_3 option_text">
                                                        <p>Gloomy</p>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>




                                    <div id="dummy" class="question_basic hidden text-center" data-current-state="unseen">
                                        <p class="text-center text-gray-dark"> End of Test Reached ! </p>
                                        <p> You can end the test by clicking on the <strong>Submit Test </strong> button.</p>
                                        <button class="btn btn-danger btn-md show_summary_button"><strong> <i class="fa fa-power-off"></i> Finish Test </strong> </button>
                                    </div>


                                </div>


                            </div>
                        </div>
                    </div>
                    <div class="online_test_bottom_strip ">
                        <div class="col-sm-12 padding-10">
                            <div class="">
                                <div class="pull-left">
                                    <button class="btn btn-sm btn-info " id="mark_for_review_btn"> <strong> Mark for Review </strong> </button>
                                    <button class="btn btn-sm btn-info" id="clear_response_btn"> <strong>Clear Response</strong> </button>
                                </div>
                                <div class="pull-right">

                                    <!-- <button class="btn btn-sm btn-info"> <strong>Skip</strong>  </button> -->
                                    <button class="btn btn-sm btn-success" id="save_and_next_btn"> <strong>Save and Next <i class="fa fa-arrow-right"></i></strong> </button>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="col-sm-3 height_100_percent no-padding test_right_col hidden-xs">
            <div class="height_100_percent position-relative">

                <div id="test_right_snippets_wrapper" class="padding-10 styled_scrollbar auto " style="height: calc(100% - 190px);">

                    <div class=" clearfix section_q_btn_wrapper  active  quantitative-aptitude">
                        <div class="text-center margin-bottom-10"><strong><span class="text-gray-black">  </span>Quantitative Aptitude </strong></div>
                        <ul class="test_question_btns margin-top-10 ">


                            <li class="test_icons lg unseen 575fe43d2527e4279d79b973  active " data-question-id="575fe43d2527e4279d79b973"> 1 </li>

                            <li class="test_icons lg unseen 575fe43d2527e4279d79b98b " data-question-id="575fe43d2527e4279d79b98b"> 2 </li>

                            <li class="test_icons lg unseen 575fe43d2527e4279d79b966 " data-question-id="575fe43d2527e4279d79b966"> 3 </li>

                            <li class="test_icons lg unseen 575fe43d2527e4279d79b97f " data-question-id="575fe43d2527e4279d79b97f"> 4 </li>

                            <li class="test_icons lg unseen 575fe43d2527e4279d79b96d " data-question-id="575fe43d2527e4279d79b96d"> 5 </li>

                            <li class="test_icons lg unseen 575fe43d2527e4279d79b979 " data-question-id="575fe43d2527e4279d79b979"> 6 </li>

                            <li class="test_icons lg unseen 575fe43d2527e4279d79b997 " data-question-id="575fe43d2527e4279d79b997"> 7 </li>

                            <li class="test_icons lg unseen 575fe43d2527e4279d79b991 " data-question-id="575fe43d2527e4279d79b991"> 8 </li>

                            <li class="test_icons lg unseen 575fe43d2527e4279d79b985 " data-question-id="575fe43d2527e4279d79b985"> 9 </li>

                            <li class="test_icons lg unseen 575fe43d2527e4279d79b960 " data-question-id="575fe43d2527e4279d79b960"> 10 </li>



                        </ul>
                    </div>

                    <div class=" clearfix section_q_btn_wrapper  hidden  reasoning-ability">
                        <div class="text-center margin-bottom-10"><strong><span class="text-gray-black">  </span>Reasoning Ability     </strong></div>
                        <ul class="test_question_btns margin-top-10 ">


                            <li class="test_icons lg unseen 575fefd72527e4279c81365f " data-question-id="575fefd72527e4279c81365f"> 1 </li>

                            <li class="test_icons lg unseen 575fefd72527e4279c813666 " data-question-id="575fefd72527e4279c813666"> 2 </li>

                            <li class="test_icons lg unseen 575fefd72527e4279c813674 " data-question-id="575fefd72527e4279c813674"> 3 </li>

                            <li class="test_icons lg unseen 575fe4b32527e4279c813569 " data-question-id="575fe4b32527e4279c813569"> 4 </li>

                            <li class="test_icons lg unseen 575fe4b32527e4279c813551 " data-question-id="575fe4b32527e4279c813551"> 5 </li>

                            <li class="test_icons lg unseen 575fe4b32527e4279c81355d " data-question-id="575fe4b32527e4279c81355d"> 6 </li>

                            <li class="test_icons lg unseen 575fe4b32527e4279c81354b " data-question-id="575fe4b32527e4279c81354b"> 7 </li>

                            <li class="test_icons lg unseen 575fe4b32527e4279c813570 " data-question-id="575fe4b32527e4279c813570"> 8 </li>

                            <li class="test_icons lg unseen 575fe4b32527e4279c813557 " data-question-id="575fe4b32527e4279c813557"> 9 </li>

                            <li class="test_icons lg unseen 575fe4b32527e4279c813563 " data-question-id="575fe4b32527e4279c813563"> 10 </li>



                        </ul>
                    </div>

                    <div class=" clearfix section_q_btn_wrapper  hidden  english-language">
                        <div class="text-center margin-bottom-10"><strong><span class="text-gray-black">  </span>English Language   </strong></div>
                        <ul class="test_question_btns margin-top-10 ">


                            <li class="test_icons lg unseen 575fe64b2527e4279eb4eb19 " data-question-id="575fe64b2527e4279eb4eb19"> 1 </li>

                            <li class="test_icons lg unseen 575fe64b2527e4279eb4eb01 " data-question-id="575fe64b2527e4279eb4eb01"> 2 </li>

                            <li class="test_icons lg unseen 575fe73d2527e4279c8135af " data-question-id="575fe73d2527e4279c8135af"> 3 </li>

                            <li class="test_icons lg unseen 575fe73d2527e4279c8135b6 " data-question-id="575fe73d2527e4279c8135b6"> 4 </li>

                            <li class="test_icons lg unseen 575fe73d2527e4279c8135bd " data-question-id="575fe73d2527e4279c8135bd"> 5 </li>

                            <li class="test_icons lg unseen 575fe73d2527e4279c8135c4 " data-question-id="575fe73d2527e4279c8135c4"> 6 </li>

                            <li class="test_icons lg unseen 575fe64b2527e4279eb4eb13 " data-question-id="575fe64b2527e4279eb4eb13"> 7 </li>

                            <li class="test_icons lg unseen 575fe64b2527e4279eb4eb0d " data-question-id="575fe64b2527e4279eb4eb0d"> 8 </li>

                            <li class="test_icons lg unseen 575fe65d2527e4279eb4eb27 " data-question-id="575fe65d2527e4279eb4eb27"> 9 </li>

                            <li class="test_icons lg unseen 575fe64b2527e4279eb4eb07 " data-question-id="575fe64b2527e4279eb4eb07"> 10 </li>



                            <li class="test_icons lg unseen dummy hidden" data-question-id=""> 3 </li>

                        </ul>
                    </div>

                </div>

                <div class="test_actions font-12">
                    <div class="col-xs-6">
                        <span class="test_icons answered"></span> Answered
                    </div>
                    <div class="col-xs-6 ">
                        <span class="test_icons skipped"></span> Not Answered
                    </div>
                    <div class="col-xs-6 ">
                        <span class="test_icons marked"></span> Marked
                    </div>
                    <div class="col-xs-6 ">
                        <span class="test_icons unseen"></span> Not Visited
                    </div>
                    <div class="col-xs-6 ">
                        <span class="test_icons marked answered"></span> Marked &amp; Answered
                    </div>
                    <div class="col-xs-6 col-sm-4"></div>
                    <div class="col-xs-6 col-sm-4"></div>
                    <!-- <button class="btn btn-sm btn-info btn-block"><strong> Question Paper </strong> </button> -->
                    <button class="btn btn-danger btn-lg btn-block show_summary_button"><strong> <i class="fa fa-power-off"></i> Finish Test </strong> </button>
                </div>
            </div>
        </div>


        <div class="custom_modal hidden" id="mouse_out_warning">
            <div class="modal-dialog margin-top-50">
                <div class="modal-content">
                    <div class="modal-header round-radius bg-red">
                        <h4 class="modal-title text-center"><i class="fa fa-warning"></i> Warning</h4>
                    </div>
                    <div class="modal-body padding-5 text-gray-black">
                        <div class="padding-5 test_instructions ">
                            <p class="">Please Do not leave the page. Leaving the page will log you out of the Test and you won't be able to take it again.
                            </p>
                            <ol>
                                <li> Do not close the browser.</li>
                                <li> Do not minimize the tab.</li>
                                <li> Do not open any new tab.</li>
                                <li> Do not click anywhere outside the current tab</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade " id="before_submit_summary_modal" data-backdrop="static" data-keyboard="false">
            <div class="modal-dialog modal-md">
                <div class="modal-content">
                    <div class="modal-header round-radius">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fa fa-times-circle"></i></span></button>
                        <h4 class="modal-title text-center">Test Summary</h4>
                    </div>
                    <div class="modal-body position-relative padding-5">
                        <div class="padding-5 text-gray-black">
                            <table class="table table-bordered summary_table margin-bottom-5">
                                <tr>
                                    <th class="bg-white"> Sections </th>
                                    <th> <span class="test_icons answered no-margin-bottom"></span> Answered </th>
                                    <th> <span class="test_icons skipped no-margin-bottom"></span> Not Answered </th>
                                    <th> <span class="test_icons marked no-margin-bottom"></span> Marked </th>
                                    <th> <span class="test_icons unseen no-margin-bottom"></span> Not Seen </th>

                                </tr>
                                <tr class="hidden summary_row_template">
                                    <th class="text-left bg-gray section_name"> </th>
                                    <td class="answered_count"> 10 </td>
                                    <td class="skipped_count"> 20 </td>
                                    <td class="marked_count"> 5 </td>
                                    <td class="unseen_count"> 5 </td>
                                </tr>

                            </table>
                            <p class="text-red text-bold text-center summary_warning"><i class="fa fa-warning"></i> Warning : You have <span class="warning_marked_count"></span> Marked Questions that you have not answered. </p>
                        </div>
                    </div>
                    <div class="modal-footer padding-5 text-center">
                        <button class="btn btn-success" id="finish_test_btn" data-loading-text="Submitting Test" data-submit-test-url="/submit-online-test/"> Submit Test </button>
                    </div>
                </div>
                <!-- /.modal-content -->
            </div>
            <!-- /.modal-dialog -->
        </div>
        <!-- /.modal -->


    </div>
    <!-- Modals  -->
    <form class="hidden" id="csrf_form">
        <!-- This is used for socia login -->
        <input type='hidden' name='csrfmiddlewaretoken' value='enz9govUIkRH53gFQBnssvlOibfbNkX9' />
    </form>
    <div class="modal fade test_instructions " id="test_instructions_modal" data-backdrop="static" data-keyboard="false">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fa fa-times-circle"></i></span></button>
                    <h4 class="modal-title text-center">Test Instructions</h4>
                </div>
                <div class="modal-body position-relative">
                    <div class="padding-5 text-gray-black">
                        <ol>
                            <li>Please ensure that you have a reliable internet for the whole duration of the test.</li>
                            <li>You <strong>can not pause</strong> the test.</li>
                            <li>This test comprises of multiple-choice questions (MCQ).</li>
                            <li> There are a total of <strong>30 Questions</strong> in the Test.</li>
                            <li> Total Time Duration of the Test is <strong>30 minutes. </strong> </li>

                            <li>You will get <span class="text-bold"> 4.0 marks </span> for every correct answer. </li>

                            <li> This test has <span class="text-bold">negative marking. <span class="text-red">1.0 marks </span> </span> will be deducted for every incorrect answer.</li>


                            <li> Test Sections :
                                <ul>

                                    <li> Quantitative Aptitude : 10 Questions</li>

                                    <li> Reasoning Ability : 10 Questions</li>

                                    <li> English Language : 10 Questions</li>

                                </ul>
                            </li>
                            <li>You are advised not to close the browser window before submitting the test.</li>

                        </ol>
                    </div>
                </div>

            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
    <!-- /.modal -->


    <div class="modal fade " id="success_modal" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="success_modal" aria-hidden="true">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header no-border">
                    <button type="button" class="close text-white" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fa fa-times-circle"></i></span></button>
                    <h4 class="modal-title text-center"></h4>
                </div>
            </div>
        </div>

    </div>


    <!-- End of all Modals  -->

    <!-- user_popover template -->


    <!-- jQuery first, then Bootstrap JS.-->
    <script src="js/jquery-2.1.4.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/slimscroll.js"></script>
    <script src="js/jquery.scrollTo.min.js"></script>
    <script src="js/visibility.min.js"></script>

    <script src="js/prj_timer.js?v=10"></script>

    <script src="js/online_test.js?v=10"></script>








    <script>
        start_test_timer();
    </script>


    <script>
    </script>
</body>

</html>