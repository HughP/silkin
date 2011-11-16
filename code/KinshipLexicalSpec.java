

/**  This class simply documents the Lexical Specification used in the DFA
	to parse Horn Clauses.  Each line of the LexicalSpec file represents one
	row of the DFA Table.  The integer at the beginning of each line is the
	state_number.  The following symbol is the token recognized by that state.
	The rest of each line consists of (Alphabit, next_state) pairs.  A next_state
	of '-99' indicates that a token has been found.
	<p>
	Note that each line ends with one blank space.
	</p> <p>
0 None WhiteSpace 0 SemiColon 1 SmLtr 3 CapLtr 4 Colon 5 LeftParen 6 RightParen 7
       Comma 8 Period 9 Bar 10 Quote 12 Digit 13 LeftAngle 14 LeftSquare 15
       RightSquare 16 Star 17 EqualSign 19 LeftCurly 20 RightCurly 21 Minus 13
       Pound 25 Percent 29
1 None SemiColon 2
2 comment NonLineTerm 2 LineTerm -99
3 symbol LtrOrDig 3 LeftAngle 3 RightAngle 3 LeftCurly 3 RightCurly 3 LeftParen -99
         RightParen -99 Comma -99 Colon -99 WhiteSpace -99 Quote -99
4 var LtrOrDig 4 Percent 4 Star 23 WhiteSpace 28 RightParen -99 Comma -99
      EqualSign -99 RightCurly -99
5 colon Dash 11 LtrOrDig -99 WhiteSpace -99
6 leftParen Any -99
7 rightParen Any -99
8 comma Any -99
9 period Any -99
10 bar Any -99
11 imply Any -99
12 string NonQuote 12 Quote -99
13 integer Digit 13 Period 18 NonDigit -99
14 flag LtrOrDig 14 Slash 14 RightAngle -99 QuestionMark 24 Exclamation 24
        Dash 24 WhiteSpace 26
15 leftSquare Any -99
16 rightSquare Any -99
17 starName LtrOrDig 17 Star 22 RightParen -99 LeftParen -99
            LeftAngle -99 Comma -99
18 float Digit 18 NonDigit -99
19 equalSign Any -99
20 leftCurly Any -99
21 rightCurly Any -99
22 stars Star 22 LtrOrDig -99 RightCurly -99
23 varWithStars LtrOrDig 23 Star 23 RightParen -99 Comma -99 RightCurly -99
24 tag LtrOrDig 24 Slash 24 QuestionMark 24 Exclamation 24 Quote 24 EqualSign 24
       WhiteSpace 24 Period 24 Dash 24 RightAngle -99
25 pound Any -99
26 tagWithAttributes RightAngle -99 NonSlash 26 Slash 27
27 onePcTag RightAngle -99
28 var WhiteSpace 28 LeftAngle -99 RightParen -99 Comma -99 EqualSign -99 RightCurly -99
29 percent Any -99
  </p>
  @author		Gary Morris, Northern Virginia Community College		garymorris2245@verizon.net
*/
public class KinshipLexicalSpec  { }