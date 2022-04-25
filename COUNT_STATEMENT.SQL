--PROBLEM 1--

Retrieve the number of rows from the "FilmLocations" table.

--RESULTANT QUERY--

SELECT COUNT(*) FROM FilmLocations;

--PROBLEM 2--

Retrieve the number of locations of the films which are written by James Cameron.

--RESULTANT QUERY--

SELECT COUNT(Locations) FROM FilmLocations WHERE Writer="James Cameron";

--PROBLEM 3--

Retrieve the number of locations of the films which are directed by Woody Allen.

--RESULTANT QUERY--

SELECT COUNT(Locations) FROM FilmLocations WHERE Director="Woody Allen";

--PROBLEM 4--

Retrieve the number of films shot at Russian Hill.

--RESULTANT QUERY--

SELECT Count(Title) FROM FilmLocations WHERE Locations="Russian Hill";

--PROBLEM 5--

Retrieve the number of rows having a release year older than 1950 from the "FilmLocations" table.

--RESULTANT QUERY--

SELECT Count(*) FROM FilmLocations WHERE ReleaseYear<1950;





