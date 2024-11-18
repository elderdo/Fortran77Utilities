C	Ver 1.0     
C	Date: 23 June 03
C	Written by: Douglas S. Elder elderdo@yahoo.com
C
C	return the index of the first non-blank
C	character in a string
	INTEGER FUNCTION firstChar (string)
	IMPLICIT NONE
	CHARACTER string*(*)
	INTEGER I

	DO I=1,LEN(string)
		IF (string(I:I) .NE. ' ') THEN
			firstChar = I
			RETURN
		END IF
	END DO
	END

C	return the index of the last non-blank
C	character in a string
	INTEGER FUNCTION lastChar(string)
	IMPLICIT NONE
	CHARACTER string*(*)
	INTEGER I
	DO I=LEN(string), 1, -1
		IF (string(I:I) .NE. ' ') THEN
			lastChar = I
			RETURN
		END IF
	END DO
	END


