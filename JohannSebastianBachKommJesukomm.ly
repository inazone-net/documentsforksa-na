\version "2.18.0"

#(set-default-paper-size "a4")
#(set-global-staff-size 16.0)
#(ly:set-option 'point-and-click #f)
%mobile -s10.5 -i0.8

ss=\once \set suggestAccidentals = ##t
cresc=\markup{\italic "cresc."}
dim=\markup{\italic "dim."}
rit=\markup{\italic "rit."}
italicas=\override LyricText.font-shape = #'italic
rectas=\override LyricText.font-shape = #'upright


htitle="BWV 229 - Komm, Jesu, komm"
hcomposer="Bach"

\header {
	title=\markup{\fontsize #3 "Komm, Jesu, komm" }
        subtitle="Motete V,  BWV 229"
        subsubtitle=\markup{\null \vspace #1 }
	%subtitle=\markup{\column{" " " " \fontsize #3 "Motete V" " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " }}
	composer=\markup{"Johann Sebastian Bach"}
        pdfauthor=\composer
        poet="Paul Thymich"
	%opus="(-)"
	copyright=\markup{
		\fill-line {"Edited by Nancho Alvarez" \typewriter "http://tomasluisdevictoria.org"}
	}
%	tagline=""
}

global={\key fis \minor \time 3/2 \skip 1*3/2*63 \bar "||" \time 4/4
				\skip 1*15 \time 6/8
				\skip 1*6/8*89 \bar "||" }


cantus=\relative c''{
	d2 r r
	R1*3/2
	fis2 r r
	g2 d c
	bes r r
	d2 ees4( d) g( f)
	\appoggiatura bes,4 a2 r r
	bes2 ees4( d) ees2
	ees4( d) r2 r
	d2 c4( bes) a( g)
	aes1. ~
	aes2 g1 ~
	g2 f1 ~
	f2 ees4 d ees2 ~
	ees d r %\break
	\mark \markup{\box "A"}
	r2 r r4 d'
	g e c bes8[ a] bes4 g
	a2 r r
	R1*3/2
	r2 r2 r4 g'
	a fis d c8[ bes] c4 a
	bes2 r r
	R1*3/2
	r4 f g a bes r
	r4 e, f g a r
	r d e fis g r
	r f! e( d) cis( d)
	cis2 r r
	\mark \markup{\box "B"}
	R1*3/2
	g'2 f4( e) f( d)
	cis2 r cis
	d4 e a,2 r
	f'2 e4( d) e( cis)
	d2 r r
	g, c!4( bes) a( g)
	f2 r r %\break
	a d e
	f r r
	f, bes4 a c2 ~
	c4 a bes( c) d2
	g c,4( bes) a( g)
	g2 e'1 ~
	e2 f r %\break
	\mark \markup{\box "C"}
	R1*3/2*7
	c2 des e,
	f2. f4 g g
	aes1 r2
	R1*3/2
	r2 r r4 c
	d e fis g a a,
	bes2 r r4 c
	\mark \markup{\box "D"}
	a1 r4 bes
	g1 r4 g
	a bes c d ees ees
	ees2( d) r4 c
	bes c d g, g' e
	cis1 cis2
	cis8[ d] r4 r2
	R1
	r8 c a f d' d f d
	bes8[ c16 d] ees4. f16[ ees] d[ c d ees]
	c8 c r c d4 r8 f
	\mark \markup{\box "E"}
	g4 r8 bes, c c c c
	c4. bes16[ a] bes2 ~
	bes4. a16[ g] a8 c a f
	d' d f d bes2 ~
	bes8[ aes16 g] aes4 ~ aes16[ c b c] d4 ~
	d8[ b] g d' ees ees ees ees
	\mark \markup{\box "F"}
	ees4. d16[ c] d4. c16[ b]
	c4. b16[ a] b[ d ees f] g4 ~
	g8[ f16 ees] f4. ees16[ d] ees8 f
	ees4( d) c4 r8 ees
	ees8[ bes] c g16[ aes] aes8.^\trill[ g32 aes]
	bes4 r8 r r d
	ees[ c] d ees[ f] g
	f[ ees16 d c\prall bes] bes4 r8
	R1*6/8
	r4 r8 r r g'
	\mark \markup {\box "G"}
	ees[ d] ees ees[ g] f
	d4. ~ d4 ees8
	c[ b] c f4 f8
	f8[ g16 f ees d] ees4. ~
	ees8[ f16 ees d c] d4. ~
	d8[ ees16 d c b c8] d8 ees
	f4. ~ f8[ d] g
	ees8[ d] c c[ b16 a b8]
	\mark \markup {\box "H"}
	c4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r g'
	ees[ c] d g,[ c] b
	c4 r8 r r g
	ees'[ d] c f[ bes,!] d
	c[ bes16 a g\prall f] f4 r8
	\mark \markup {\box "J"}
	R1*6/8*2
	r8 r g' ees4 ees8
	ees[ g] f d4. ~
	d4 d8 c[ d] ees
	fis,4 d'8 g16[ a g f! ees d]
	ees4. ~
	ees8[ f16 ees d c]
	d4. ~ d8[ c16 bes a g]
	a[ bes a g fis a] d,8[ d'] d
	d[ c] bes bes[ c a]
	\mark \markup{\box "K"}
	g4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r d'
	bes[ g] fis g16[ a] a8.[\trill g32 a]
	bes4 r8 r r d
	bes8[ a] g c[ e] f
	e16[ g f e d\trill c] c4 r8
	\mark \markup{\box "L"}
	R1*6/8*3
	r4 r8 r r f
	d[ cis] d d[ f] e
	cis[ d] e f4 f8
	f8[ g16 f] e[ d] e4. ~
	e8[ f16 e d cis d8] e f
	g4. ~ g8[ e] a
	f[ e] d d[ cis16 b cis8]
	\mark \markup{\box "M"}
	d4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r a'
	f4 f8 f[ g16 f] ees![ d]
	ees4 r8 r r a,
	\mark \markup{\box "N"}
	d8[ c] d g,[ a] bes
	c4. ~ c8[ d16 c bes a]
	bes8[ c d] ees[ f g] 
	aes4. ~ aes8[ bes16 aes g f]
	g4. ~ g8[ a!16 g f ees]
	f4. ~ f8[ g16 f ees d]
	ees4. ~ ees16[ f ees d c bes]
	a8 bes c d4 d8
	d8[ g,] ees' bes[ c a]
	g4 g8 f'8[ g16 f] ees[ d]
	\mark \markup{\box "O"}
	ees4 r8 r r a,
	d8[ c] d g,[ a] bes
	c4. ~ c8[ d16 c bes a]
	bes8[ c d] ees[ f g]
	aes4. ~ aes8[ bes16 aes g f]
	g4. ~ g8[ a!16 g f ees]
	f4. ~ f8[ g16 f ees d]
	ees4. ~ ees16[ f ees d c bes]
	a8 bes c d4 d8
	d[ g,] ees'8 bes[ c a]
	g2.
}

altus=\relative c''{
	bes2 r r
	R1*3/2
	c2 r r
	g2 a4( g) a( fis)
	g2 r r
	bes c g
	f r r
	g g fis4( g)
	a2 r r
	R1*3/2
	f2 ees4( d) c( bes)
	bes2 ees1 ~
	ees1. ~
	ees4 d c bes c2 ~
	c bes r
	r r r4 bes'
	c c, c c c c 
	c2 r r
	R1*3/2
	r2 r r4 c'
	c d, d d d d
	d2 r r
	R1*3/2
	r4 d c! c g' r
	r e d c f r
	r f g a bes r
	r a g( f) e2
	e2 r r
	R1*3/2
	bes'2 a4( g) a( f)
	e2 r a
	a4 g g2 r
	f2 a g
	f r r
	e e f4( e)
	d2 r r
	e a a
	a r r
	r r f
	d( g) g
	g1. ~
	g4 a bes2 c
	c4( g) a2 r
	R1*3/2*5
	g2 aes b,
	c2. c4 bes bes
	aes1 des2
	c2( bes) e
	f1 r2
	g aes g
	\appoggiatura f4 ees1 ees'2
	a,2( c) a
	d, r r4 g
	f1 r4 f
	ees1 r4 g
	fis g a bes c c
	c1 r4 fis,
	g a bes2 bes
	bes2( a) g
	g8[ a] r4 r8 a fis d
	bes' bes d bes g[ a16 bes] c4 ~
	c8 a f a bes bes d bes
	g4. a16[ bes c8] a8 f f
	f8 f r a bes4 r8 bes
	bes4 r8 g g4 r8 g
	fis a d4 r2
	r8 g, ees c a' a c a
	f2 ~ f8[ ees16 d] ees4 ~
	ees16[ des c bes] aes8[ bes16 c] d[ c d ees] f4 ~
	f16[ ees d ees] f[ g f g] ees[ g a! b!] c8 bes16 c
	aes8 aes aes aes g2 ~
	g8[ f16 ees] d4 d r8 ees
	aes16[ bes aes g] f[ g f ees d8] g8 ees d
	ees[ f g f] ees4 r8 g
	g4 ees8 ees4 ees8
	ees4 r8 r r bes'
	bes4 aes8 bes4 bes8
	bes4( f8) f4 r8
	R1*6/8
	r4 r8 r r g
	g4 g8 aes4. ~
	aes8[ bes16 aes] g[ f] g4 g8
	g4 g8 f[ g] aes
	g4. ~ g8[ aes16 g f ees]
	aes4. ~ aes8[ bes16 aes g f]
	g4. ~ g8[ aes16 g f ees]
	c'8[ d16 c b a!] b[ c d8] d
	g,4 aes8 g4.
	g4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r d'
	c[ g] aes ees16[ f] f8.[\trill ees32 f]
	g4 r8 r r d
	ees[ f] g8 c,[ d] f
	f4( c8) c4 r8
	R1*6/8
	r4 r8 r r d'
	bes[ a] bes bes[ d] c
	a4. ~ a4 bes8
	g8[ fis] g c4 c8
	c8[ d16 c bes a] bes4. ~
	bes8[ c16 bes a g] a4. ~
	a8[ bes16 a g fis g8] a bes
	c4. ~ c8[ a] d
	bes8[ a] g g[ fis16 e fis8]
	g4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r a
	g8[ d] d g4 fis8
	g4 r8 r r a
	g8[ f!] e f[ bes] a
	g8[ a16 g f e] e4 r8
	R1*6/8*2
	r8 r d' bes4 bes8
	bes[ d] c a4. ~
	a4 a8 g[ a] bes
	a4 a8 a[ bes16 a g f] 
	bes4. ~ bes8[ c16 bes a g]
	a4. ~ a8[ bes16 a g f]
	d'8[ e16 d cis b] a8[ bes] a
	a4 bes8 a4.
	a4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r cis
	a4 a8 b8[ a] g
	g4 r8 r r f
	f4 f8 e[ fis] g
	fis4. ~ fis8[ e d]
	d4 bes'8 bes[ c16 bes aes g]
	f8[ g aes] bes4. ~
	bes8[ c16 bes a! g] a4. ~
	a8[ bes16 a g f] g4. ~
	g8[ aes16 g f ees] c'[ bes c d ees8]
	d8 g, fis g4 a8
	g4 a8 g[ ees d]
	d4 g8 g[ a] b
	c4 r8 r r f,
	f4 f8 e[ fis] g
	fis4. ~ fis8[ e d]
	d4 bes'8 bes[ c16 bes aes g]
	f8[ g aes] bes4. ~
	bes8[ c16 bes a! g] a4. ~
	a8[ bes16 a g f] g4. ~
	g8[ aes16 g f ees] c'[ bes c d ees8]
	d8 g, fis g4 a8
	g4 a8 g[ ees d]
	d2.
}

tenor=\relative c''{
	g2 r r
	R1*3/2
	c,2 r r
	d d d
	d r r
	g g4( f) ees( d)
	c2 r r
	ees4( d) c( bes) c2
	c r r
	R1*3/2*2
	ees2 bes4( aes) aes( g)
	c1. ~ 
	c4 bes a!1 ~
	a2 f r
	r2 r r4 g'
	g g, g g g g
	f2 r r
	R1*3/2
	r2 r r4 ees'
	d a a a a a
	g2 r r
	R1*3/2
	r4 a g f d' r
	r4 c bes g c r
	r d c c d r
	r d bes( a) g( bes)
	e,2 r r
	R1*3/2
	d'4( e) f2 d
	g, r e'
	a,4 b cis2 r
	a e' a,
	a r r
	c! c c
	d r r
	cis d a
	d r r
	R1*3/2*2
	g,2 e'4( d) f( e)
	g2. f4 e g
	g( c,) c2 r
	R1*3/2*3
	d2 ees fis,
	g2. g4 f! f
	ees1 d2
	c1. ~
	c2 f bes
	aes4 f des' c des2
	c b c
	d1. ~
	d2 c c
	c2( a) d
	d r r4 ees
	c1 r4 d
	bes1 r4 ees
	d d fis d a a
	a2( fis') r4 a,
	d fis, g bes d cis
	e1 e2
	e8[ fis] r4 r2
	r8 d bes g ees' ees g ees
	c8[ d16 ees] f4. d8 bes d
	ees4. f16[ g c,8] c d f,
	a8 a r f' f4 r8 d
	ees4 r8 ees c4 r8 ees
	a,4 r r8 d bes g
	ees' ees g ees c2 ~
	c8[ bes16 a] bes4 ~ bes16[ aes g f] ees4 ~
	ees8[ aes16 bes] c8[ d16 ees] f4 ~ f16[ ees d c]
	b4 b8 b c4 r8 c
	c c c f d8[ b] g c
	aes c f4. b,8 c4 ~
	c4 ~ c16[ ees d c d8] d8 c aes
	g2 g4 r8 c
	bes8[ ees] c bes[ c] c
	g4 r8 r r f'
	bes,8[ ees] f bes,4 ees8
	d8[ g16 f ees\prall d] d4 r8
	R1*6/8
	r4 r8 r r d
	c8[ d] c c4 c8
	bes4. ~ bes4 bes8
	ees[ f] ees d[ f16 ees] d[ c]
	b8[ c d] c4. ~
	c bes!4 d8
	ees4. ~ ees8[ f16 ees d c]
	d4. ~ d16[ ees f8] b,
	c8[ d] ees ees[ d16 c d8]
	ees4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r g
	g[ ees] f c16[ d] d8.[\trill c32 d]
	ees4 r8 r r b
	g4 g8 a8[ bes!] bes
	a[ d16 c bes\prall a] a4 r8
	R1*6/8
	r4 r8 r r a'
	d,4 d8 c4 c8
	c4 f8 f4 f8
	ees4. ~ ees4 a,8
	a[ g] c bes[ d] g
	g8[ f g] f4 a,8
	bes4. ~ bes8[ c] d
	ees4 ees8 a,8[( d fis]
	g) d ees d4. 
	d4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r d
	d[ bes] c d[ ees] d
	d4 r8 r r d
	d[ c] c c4 c8
	c4. g4 r8
	R1*6/8
	r4 r8 r r a'
	f8[ e] f f[ a] g
	e4. ~ e8[ d] cis
	d16[ e f8] f e[ d] g
	g8[ a16 g f e] d4. ~
	d4. c4 e8
	f4. ~ f8[ g16 f e d]
	e4. ~ e16[ f g8] cis,
	d[ e] f f[ e16 d e8]
	f4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r e
	f[ e] f d[ c] d
	c4 r8 r r c
	bes[ a] bes c4 d8
	c[ ees16 d c bes] a8[ g a]
	g4 d'8 c4. ~
	c8[ d16 c bes aes] f'4 bes,8
	ees4 ees8 c4 c8
	a!4 d8 bes4 bes8
	g4 c8 ees[ aes] c,
	fis d a! bes4 a8
	bes4 a8 d[ a c]
	bes4 d8 d[ c] g'
	c,4 r8 r r c
	bes[ a] bes c4 d8
	c8[ ees16 d c bes] a8[ g a]
	g4 d'8 c4. ~
	c8[ d16 c bes aes] f'4 bes,8
	ees4 ees8 c4 c8
	a!4 d8 bes4 bes8
	g4 c8 ees[ aes] c,
	fis d a! bes4 a8
	bes4 a8 d[ a c]
	b2.
}

bassus=\relative c'{
	g2 r r
	R1*3/2
	a2 r r
	bes fis4( e) fis( d)
	g2 r r
	g c ees,
	f r r
	ees c' a
	fis r r
	bes d bes
	d,1. 
	ees
	a,
	f
	bes1 r2
	r4 bes' d bes g f
	e1 e2
	f r r
	R1*3/2
	r4 c' ees c a g
	fis1 fis2
	g2 r r
	R1*3/2
	r4 d e f g r
	r c, d e f r
	r4 bes, bes' a g r
	r f g( a) bes( e,)
	a2 r r
	R1*3/2
	d,2 d' d,
	e2 r g
	f4 g a2 r
	d cis4( b) cis( a)
	d2 r r
	c! a f
	bes r r
	a4( g) f( e) d( cis)
	d2 r r
	R1*3/2
	bes'2 d4( c) bes( a)
	g1 f2
	e( d) c
	f f, r
	R1*3/2
	a'2 bes cis,
	d2. d4 c! c
	bes1 a2
	g1. ~
	g1 f'2
	ees4 d c( bes) aes( g)
	f1. ~
	f ~
	f
	R1*3/2
	r4 c'' ees( c) a( g)
	fis2. fis4 fis fis
	g2 r r4 c,
	f1 r4 bes,
	ees1 r4 c
	c' bes a g fis a
	d,1. ~
	d ~
	d ~
	d4 r r2
	r2 r8 g ees c
	a' a c a f[ g16 a] bes4 ~
	bes8 g c bes a f bes bes,
	f' f r f bes4 r8 bes,
	ees4 r8 ees a,4 r8 a
	d a' fis d bes' bes d bes
	g4 ~ g16[ c bes c] f,4. g16[ a]
	bes8 f d bes g' g bes g
	aes4. g8[ f ees] d[ ees16 f]
	g4 g,8 g' c4 r8 c
	f, f aes d, g8[ f ees c]
	f[ g aes f] g[ f] ees c
	f8 g aes f b g c f,
	g4( g,) c r8 c'
	g4 aes8 ees[ c] aes8
	ees'4 r8 r r bes'
	g4 f8 g[ f] ees
	bes'4. bes,4 r8
	R1*6/8
	r4 r8 r r b'
	c[ b] c f,[ g] aes
	bes![ aes] bes ees,[ f] g
	aes[ g] aes d,[ ees f]
	g[ a b] c[ b c]
	f,[ g aes] bes![ aes bes]
	ees,8[ f g] aes4. ~
	aes8[ bes16 aes g f] b8[ c16 b a g]
	c4 f,8 g4( g,8)
	c4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r g'
	c4 f,8 f[ ees] d8
	c4 r8 r r g'
	c,[ d] ees ees[ d] bes
	f'4. f,4 r8
	R1*6/8
	r4 r8 r r fis'
	g8[ fis] g c,[ d] ees
	f![ ees] f bes,[ c] d
	ees[ d] ees a,[ bes c]
	d[ e fis] g[ fis g] 
	c,[ d ees!] f![ ees f]
	bes,[ c d] ees4. ~
	ees8[ f16 ees d c] fis8[ g16 fis e d]
	g4 c,8 d4. 
	g,4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r d'
	g4 a8 bes[ c] d
	g,4 r8 r r d
	g8[ a] bes a[ g] f
	c'4. c,4 r8
	R1*6/8
	r4 r8 r r cis'
	d8[ cis] d g,[ a] bes
	c![ bes] c f,[ g] a
	bes[ a] bes e,[ f g]
	a[ b cis] d[ cis d]
	g,[ a bes!] c![ bes c]
	f,[ g a] bes4. ~
	bes8[ c16 bes a g] cis8[ d16 cis b a]
	d4 g,8 a4. 
	d,4 r8 r4 r8
	R1*6/8*6
	r4 r8 r r a'
	d[ cis] d g,[ a] b
	c!4 r8 r r f,
	bes4 bes8 bes8[ c16 bes] a16[ g]
	a8[ g a] d,[ e fis]
	g4 g8 c,[ d] ees!
	f4. ~ f16[ aes g f ees d]
	ees8[ d ees] a,[bes c]
	d4. ~ d16[ f ees d c bes]
	c2. ~
	c16[ bes c ees d c] bes[ c d e fis d]
	g8 bes, c d[ c d]
	g,4 b'8 b[ a] g
	c4 r8 r r f,
	bes4 bes8 bes8[ c16 bes] a16[ g]
	a8[ g a] d,[ e fis]
	g4 g8 c,[ d] ees!
	f4. ~ f16[ aes g f ees d]
	ees8[ d ees] a,![ bes c]
	d4. ~ d16[ f ees d c bes]
	c2. ~
	c16[ bes c ees d c] bes[ c d e fis d]
	g8 bes, c d[ c d]
	g,2.
}


textocantus=\lyricmode{
Komm, komm, komm, Je -- su, komm,
komm, Je -- su, __ komm,
komm, Je -- su, komm, __
mein Leib __ ist __ mü -- _ _ _ _ _ de,
die Kraft ver -- schwind't je __ mehr und mehr,
die Kraft ver -- schwind't je __ mehr und mehr,
die Kraft ver -- schwind't
je mehr und mehr,
die Kraft ver -- schwind't
je mehr __ und __ mehr,
ich seh -- ne __ mich,
ich seh -- ne mich,
ich seh -- ne __ mich
ich seh -- ne __ mich,
ich seh -- ne mich,
ich seh -- _ _ _ ne __ mich
nach dei -- nem __ Frie -- _ den;
der sau -- re Weg wird mir zu schwer,
der sau -- re Weg wird mir zu schwer,
zu schwer,
zu schwer,
der sau -- re Weg wird mir zu schwer, __
der sau -- re Weg wird mir zu schwer, 
zu schwer! __
Komm, komm, ich will mich dir er -- ge -- _ _ _ _ ben,
komm, komm, 
komm, komm,
ich will mich dir er -- ge -- _ _ _ ben,
komm, komm,
ich will mich dir er -- ge -- _ _ ben,
ich will mich dir er -- ge -- _ _ _ _ _ _ _ _ ben, __ 
dir er -- ge -- ben,
du bist __ der rech -- te __ Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg, 
die Wahr -- heit und das Le -- _ _ ben,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und das Le -- _ _ _ _ ben,
und __ das Le -- ben,
du bist __ der rech -- te __ Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg, __
die Wahr -- heit und __ das __ Le -- ben,
die Wahr -- heit und __ das Le -- ben,
du bist der rech -- te __ Weg,
die Wahr -- heit und __ das Le -- _ _ _ _ _ _ _ ben,
die Wahr -- heit und __ das Le -- ben,
der rech -- te __ Weg,
die Wahr -- heit und __ das Le -- _ _ _ _ _ _ _ ben,
die Wahr -- heit und __ das Le -- ben.
}

textoaltus=\lyricmode{
Komm, komm, komm, Je -- su, __ komm,
komm, Je -- su, komm,
komm, Je -- su, __ komm,
mein Leib __ ist __ mü -- _ _ _ _ _ de,
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't
je mehr und mehr,
die Kraft ver -- schwind't
je mehr __ und mehr,
ich seh -- ne __ mich,
ich seh -- ne mich,
ich seh -- ne mich
ich seh -- ne __ mich,
ich seh -- ne mich,
ich seh -- ne mich
nach dei -- nem Frie -- den;
der sau -- re Weg wird mir zu schwer,
wird mir __ zu schwer,
der sau -- re Weg
wird mir __ zu schwer,
zu schwer,
zu schwer,
der sau -- re Weg wird mir zu schwer,
der sau -- re Weg wird mir __ zu schwer! __
Komm, komm, 
ich will mich dir er -- ge -- _ ben,
komm, ich will mich dir er -- ge -- _ ben,
dir er -- ge -- ben,
komm, komm,
komm, komm,
komm, komm,
komm, Je -- su, komm,
komm,
komm,
ich will mich dir er -- ge -- _ _ _ _ _ _ _ ben,
ich will mich dir er -- ge -- _ ben,
er -- ge -- _ ben,
dir er -- ge -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und das Le -- ben,
du bist der rech -- te __ Weg,
die Wahr -- heit und __ das Le -- _ _ _ _ ben,
und das Le -- ben,
du bist __ der rech -- te __ Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und das Le -- _ _ ben,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und das Le -- _ _ _ _ ben,
und das Le -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
die Wahr -- _ _ _ _ _ _ heit,
die Wahr -- heit und das Le -- ben,
der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
die Wahr -- _ _ _ _ _ _ heit,
die Wahr -- heit und das Le -- ben.
}

textotenor=\lyricmode{
Komm, komm, komm, Je -- su, komm,
komm, Je -- su, __ komm,
komm, __ Je -- su, komm,
mein Leib __ ist __ mü -- _ _ de,
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't
je mehr und mehr,
die Kraft ver -- schwind't
je mehr __ und __ mehr,
ich __ seh -- ne mich,
ich seh -- ne mich,
ich seh -- ne mich
ich seh -- ne mich,
ich seh -- ne mich,
nach dei -- nem __ Frie -- den,
dei -- nem Frie -- den;
der sau -- re Weg wird mir zu schwer,
zu schwer,
mir zu schwer,
wird mir zu schwer,
der sau -- re Weg __ _ wird mir __ zu schwer,
zu schwer,
zu schwer,
der sau -- re Weg wird mir zu schwer,
der sau -- re Weg wird mir zu schwer,
zu schwer! __
Komm, komm, 
ich will mich dir er -- ge -- _ ben,
dir er -- ge -- _ ben,
dir er -- ge -- ben,
komm, komm,
komm, komm,
komm, komm,
komm, komm,
komm, komm, ich will mich dir er -- ge -- _ _ _ _ _ ben,
komm, komm,
ich will mich dir er -- ge -- ben,
ich will mich dir er -- ge -- ben,
dir er -- ge -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und das Le -- ben,
du bist __ der rech -- te Weg, 
die Wahr -- heit und __ das __ Le -- _ ben,
die Wahr -- _ heit
und __ das Le -- ben,
du bist __ der rech -- te __ Weg,
die Wahr -- heit und __ das Le -- ben,
du bist der rech -- te Weg,
der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
die Wahr -- heit und das Le -- ben,
das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und das Le -- ben,
du bist __ der rech -- te Weg, __ 
die Wahr -- heit und __ das Le -- _ ben,
die Wahr -- _ heit und __ das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und das Le -- _ ben,
der rech -- _ te Weg,
der rech -- te Weg,
die Wahr -- heit und das Le -- ben,
du bist die Wahr -- heit und das Le -- ben,
der rech -- te Weg,
die Wahr -- heit und das Le -- _ ben,
der rech -- _ te Weg,
der rech -- te Weg,
die Wahr -- heit und das Le -- ben,
du bist die Wahr -- heit und das Le -- ben.
}

textobassus=\lyricmode{
Komm, komm, komm, Je -- su, __ komm,
komm, Je -- su, komm,
komm, Je -- su, komm,
mein Leib ist mü -- _ _ _ de,
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't
je mehr und mehr,
die Kraft ver -- schwind't
je mehr __ und __ mehr,
ich seh -- ne mich,
ich seh -- ne mich,
ich seh -- ne __ mich
ich seh -- ne mich,
ich __ seh -- ne __ mich,
ich seh -- ne __ mich
nach dei -- nem Frie -- den;
der sau -- re Weg wird mir zu schwer,
zu schwer,
der Weg wird mir __ zu __ schwer, 
der sau -- re __ Weg wird mir zu schwer,
zu schwer,
zu schwer,
der sau -- re Weg wird mir zu schwer!
Komm, komm, ich will mich dir er -- ge -- _ ben,
komm, ich will mich dir er -- ge -- ben,
komm, komm,
komm, komm,
komm, komm,
komm, komm,
komm, komm,
ich will mich dir er -- ge -- _ _ ben,
komm, komm,
ich will mich dir er -- ge -- _ _ _ ben,
komm, komm
ich will mich dir er -- ge -- _ _ ben,
ich will mich dir er -- ge -- ben,
dir er -- ge -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg, __ 
die Wahr -- heit und __ das Le -- _ _ _ _ _ _ _ ben,
das Le -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg, __ 
die Wahr -- heit und __ das Le -- _ _ _ _ _ _ _ ben,
das Le -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und __ das Le -- _ _ _ _ _ _ _ ben,
das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und __ das __ Le -- _ _ ben,
und __ das Le -- _ _ _ _ _ _ ben,
das Le -- ben,
der rech -- te Weg,
die Wahr -- heit und __ das __ Le -- _ _ ben,
und __ das Le -- _ _ _ _ _ _ ben,
das Le -- ben. 
}


cantusdos=\relative c''{
	R1*3/2
	ees2 r r
	c r r
	bes r r
	g' d c
	bes r r
	c d4( ees) f2
	g,2 r r
	a d4( c) ees( d) 
	\appoggiatura c4 bes2 r r
	f' r r
	ees r r
	c bes4( a) g( f)
	ees'2 c a
	a bes r
	R1*3/2*2
	r2 r r4 a
	d b g f8[ ees] f4 d
	ees2 r r
	R1*3/2
	r2 r r4 d'
	e cis a g8[ f] g4 e!
	f2 r r4 d'
	e2 r r4 f
	d2 r r4 d
	g2 r2 r4 bes,
	bes4( a) r2 r
	d c4( bes) c( a)
	bes2 r d
	bes4( a) bes( a) a2
	f' e4( d) e( cis)
	d2 r r
	a d4( c!) bes( a)
	g2 r r
	f bes4( a) cis( d)
	e2 r r
	a, bes4( a) g( f)
	ees'1. ~
	ees2 d1 ~
	d2 c1 ~
	c2 bes4 a bes2 ~
	bes a r
	R1*3/2*6
	c2 des e,
	f2. f4 g g
	aes1 bes2
	c1 r4 f,
	g a! b c d g,
	ees'2 r r
	R1*3/2
	r4 bes c d ees r
	r a, bes c d r
	r g, c d ees r
	r d c( bes) a( bes8[ c])
	g2( fis) r
	r2 r r4 g
	g' e cis g bes a
	g8[ fis] r4 r r8 fis'!
	g4 r8 d8 ees4 r8 ees
	f4 r8 c d4 r8 d
	g8 f ees d c4. bes16[ c]
	a8 a r4 r2
	r8 bes g ees c' c ees c
	a2 ~ a8[ g16 fis] g4 ~
	g8[ a16 bes] c4. a8 f8 c'
	d d d d d4. c16[ bes]
	c2 ~ c4. b16[ a]
	b8 d b g ees' ees g ees
	c8[ d16 ees] f4. ees16[ d] ees4 ~
	ees8[ d16 c] d4 ~ d16[ f ees d] c[ bes aes g]
	aes4 ~ aes16[ b c d g,8] b c16[ b] c8
	c4( b) c r
	r4 r8 r r ees
	ees[ bes] c g16[ aes] aes8.[\trill g32 aes]
	bes4 r8 r4 r8
	r4 r8 r r f'
	g[ c,] b c8[ d] ees
	d[ c16 b a\prall g] g4 r8
	R1*6/8*7
	r4 r8 r r g'
	ees[ d] ees ees[ g] f
	d4. ~ d4 ees8
	c8[ b] c f4 f8
	f8[ g16 f ees d] ees4. ~
	ees8[ f16 ees d c] d4. ~
	d8[ ees16 d c b c8] d ees
	f4. ~ f8[ d] g
	ees[ d] c c[ b16 a b8]
	c4 r8 r r g'
	ees[ c] d g,[ c] b
	c4 r8 r4 r8
	r4 r8 r r c
	d8[ g,] fis g[ a] bes
	a8[ g16 fis e\prall d] d4 r8
	R1*6/8*8
	r8 r g' ees4 ees8
	ees8[ g] f d4. ~
	d4 d8 c[ d] ees
	fis,4 d'8 g16[ a g f ees d]
	ees4. ~ ees8[ f16 ees d c]
	d4. ~ d8[ c16 bes a g]
	a[ bes a g fis a] d,8[ d'] d
	d8[ c] bes bes[ c a]
	g4 r8 r r d'
	bes8[ g] fis g16[ a] a8.\trill[ g32 a]
	bes4 r8 r4 r8
	r4 r8 r r c
	a[ d] cis d[ e] f
	e8[ d16 cis b\prall a] a4 r8
	R1*6/8*9
	r4 r8 r r f'
	d[ cis] d d[ f] e
	cis[ d] e f4 f8
	f8[ g16 f] e[ d] e4. ~
	e8[ f16 e d cis d8] e f
	g4. ~ g8[ e] a
	f8[ e] d d[ cis16 b cis8]
	d4 r8 r r g
	ees!4 ees8 ees[ f16 ees] d16[ c]
	d4 r8 r4 r8
	r4 r8 r r d
	bes[ a] bes ees4 ees8
	ees8[ f16 ees d c] d4. ~
	d8[ ees16 d c bes] c4. ~
	c8[ d16 c bes a] bes4. ~
	bes8[ c16 bes aes g] aes[ g aes bes aes g]
	fis8 g a! d,[ d'] c
	bes16[ c d8] g, g4( fis8)
	g4 r8 r r g'
	ees4 ees8 ees[ f16 ees] d[ c]
	d4 r8 r4 r8
	r4 r8 r r d
	bes[ a] bes ees4 ees8
	ees[ f16 ees d c] d4. ~
	d8[ ees16 d c bes] c4. ~
	c8[ d16 c bes a] bes4. ~
	bes8[ c16 bes aes g] aes[ g aes bes aes g]
	fis8 g a! d,[ d'] c
	bes16[ c d8] g,8 g4 fis8
	g2.
}

altusdos=\relative c''{
	R1*3/2
	c2 r r
	a r r
	g r r
	g a4( g) a( fis)
	g2 r r
	a2 bes f
	ees r r
	fis4( g) a2 fis
	d r r
	bes' r r
	bes r r
	c r r
	f, f f 
	f f r
	R1*3/2*2
	r2 r r4 f
	g d d d d d
	c2 r r
	R1*3/2
	r2 r r4 bes'
	a e e e e e
	d2 r r4 bes'
	bes2 r r4 a
	a2 r r4 g
	bes2 r r4 g
	cis,2 r r
	a' fis2. fis4
	g2 r f!
	g4( f) g( f) e2
	d a' g 
	f r r
	f f g4( f)
	e2 r r
	d2 cis4( d) e( f)
	g2 r r
	R1*3/2*2
	f2 g4( f) e( d)
	bes'1. ~
	bes4 a g f g2 ~
	g f r
	R1*3/2*4
	g2 aes b,
	c2. c4 d d
	ees2 e g
	aes1 g2
	f1 e2
	c1 f2
	f( d) g
	g2( fis) g
	a1. ~
	a4 bes a g g r
	r f f ees d r
	r g f f ees r
	r bes' fis( g) c,2
	d1 r2
	r2 r r4 bes'
	bes g e cis g' e
	e8[ d] r4 r r8 a'
	bes4 r8 g8 g4 r8 g
	a4 r8 f f4 r8 bes
	bes bes c g a a d,[ f] ~f8 f r4 r8 f d bes
	g' g bes g ees2 ~
	ees8[ d16 c] d4 ~ d16[ c bes a] g8[ a16 bes]
	c[ bes c d] ees4 ~ ees16[ d c d] ees[ f ees f] 
	d4 r8 bes' bes4 r8 g
	ees4 r8 ees aes aes aes aes
	aes g d' b g c c g
	g8 f4 aes8[ d,] g8 g g
	aes2 ~ aes8[ d,] g ees
	c8 c f f g g g aes
	ees8[( d16 c] d4) ees4 r
	r4 r8 r r aes
	g8[ ees] ees ees4 d8
	bes4 r8 r4 r8
	r4 r8 r r bes'
	bes[ g] g g4 g8
	g4( d8) d4 r8
	R1*6/8*7
	r4 r8 r r b'
	g4 g8 aes4. ~
	aes8[ bes16 aes] g[ f] g4 g8
	g4 g8 f[ g] aes
	g4. ~ g8[ aes16 g f ees]
	aes4. ~ aes8[ bes16 aes g f] 
	g4. ~ g8[ aes16 g f ees]
	c'8[ d16 c b a] b[ c d8] d
	g,4 aes8 g4. 
	g4 r8 r r b
	g4 aes8 ees16[ f] f8.[\trill ees32 f]
	g4 r8 r4 r8
	r4 r8 r r f
	f8[ d] d d4 d8
	d4( a8) a4 r8
	R1*6/8*7
	r4 r8 r r d'
	bes8[ a] bes bes[ d] c
	a4. ~ a4 bes8
	g8[ fis] g c4 c8
	c8[ d16 c bes a] bes4. ~
	bes8[ c16 bes a g] a4. ~
	a8[ bes16 a g fis g8] a8 bes
	c4. ~ c8[ a] d
	bes8[ a] g g8[ fis16 e fis8]
	g4 r8 r r a
	g8[ d] d8 g4 fis8
	g4 r8 r4 r8
	r4 r8 r r g
	f[ a] g a4 a8
	a4. e4 r8
	R1*6/8*8
	r8 r d' bes4 bes8
	bes8[ d] c a4. ~
	a4 a8 g[ a] bes
	a4 a8 a8[ bes16 a g f] 
	bes4. ~ bes8[ c16 bes a g] 
	a4. ~ a8[ bes16 a g f]
	d'8[ e16 d cis b] a8[ bes] a
	a4 bes8 a4.
	a4 r8 r r b
	g4 g8 a[ g] f
	f4 r8 r4 r8
	r4 r8 r r fis
	d4 d8 g4 g8
	f!2.
	ees
	d
	c
	d8 g, d' d4 d8
	d4 ees8 d[ ees a,]
	bes4 r8 r r b'
	g4 g8 a[ g] f
	f4 r8 r4 r8
	r4 r8 r r fis
	d4 d8 g4 g8
	f!2. 
	ees d
	c
	d8 g, d' d4 d8
	d4 ees8 d8[ ees a,] 
	b2.
	
}

tenordos=\relative c''{
	R1*3/2
	g2 r r
	fis r r
	d r r
	d d d 
	d r r 
	f f4( ees) d( c)
	bes2 r r
	d d a
	g r r
	bes r r
	ees r r
	ees d4( c) bes( a)
	a2 c c
	c d r
	R1*3/2*2
	r2 r r4 d
	d g, g g g g
	g2 r r
	R1*3/2
	r2 r r4 g'
	g a, a a a a
	a2 r r4 g
	g'2 r r4 f
	f2 r r4 bes,
	g2 r r4 e'
	e2 r r
	f a, d
	d r a
	cis4( d) cis( d) cis2
	a e' a,
	a r r
	d d d
	e r r
	f e4( f) bes,2
	a r r
	R1*3/2
	c2 d4( c) bes( a)
	bes1. ~
	bes4 a g1 ~
	g2 c1 ~
	c2 c r
	R1*3/2*2
	d2 ees fis,
	g2. g4 a a
	bes2 b4( c) d( g,)
	ees' c f4( ees) f( d)
	g,1 c2
	c2( bes) e
	c2( f,) bes
	aes1 aes'2
	d,( f) d
	g, r r
	d' ees d
	bes4 g' f ees8[ d] c4 r
	r ees d c bes r
	r bes a b c r
	r g' d4( g,) a2
	a1 r2
	r r r4 g'
	e e g e cis e,
	bes'8[ a] r4 r r8 d
	d4 r8 bes c4 r8 c
	c4 r8 a f4 r8 f'
	ees8 f g d f f f8[ bes,]
	c8 c a f d' d f d
	bes2 ~ bes8[ a16 g] a4 ~
	a16[ g fis e] d4. g16[ a] bes8[ c16 d]
	ees4. g8[ f f,] a a
	f4 r8 f' g4 r8 ees
	c4 r8 c f f f f
	d d r d c g g c
	c8. bes16 aes16[ c d ees] d8 g, g g
	c4 ~ c16[ g' f ees] d4 ees8 ees
	f c c aes d d g, c
	c8[( d16 ees] g,4) g4 r
	r4 r8 r r c
	bes4 aes8 bes f'4
	ees4 r8 r4 r8
	r4 r8 r r d
	ees4 f8 ees8[ b] c
	b8[ ees16 d c\prall b] b4 r8
	R1*6/8*7
	r4 r8 r r d
	c8[ d] c c4 c8
	bes4. ~ bes4 bes8
	ees8[ f] ees d8[ f16 ees] d16[ c]
	b8[ c d] c4. ~
	c bes!4 d8
	ees4. ~ ees8[ f16 ees d c] 
	d4. ~ d16[ ees f8] b,
	c8[ d] ees ees8[ d16 c d8]
	ees4 r8 r r g
	g8[ ees] f c16[ d] d8.[\trill c32 d]
	ees4 r8 r4 r8
	r4 r8 r r a,
	bes4 c8 bes8[ fis] g
	fis8[ bes16 a g\prall fis] fis4 r8
	R1*6/8*7
	r4 r8 r r fis'
	d4 d8 c4 c8
	c4 f!8 f4 f8
	ees4. ~ ees4 a,8
	a8[ g] c bes[ d] g
	g8[ f g] f4 a,8
	bes4. ~ bes8[ c] d
	ees4 ees8 a,8[( d fis]
	g8) d ees d4. 
	d4 r8 r r d
	d8[ bes] c d[ ees] d
	d4 r8 r4 r8
	r4 r8 r r c
	c8[ d] e d4 d8
	cis8[ f16 e d\prall cis] cis4 r8
	R1*6/8*7
	r4 r8 r r a'
	f8[ e] f f[ a] g
	e4. ~ e8[ d] cis
	d16[ e f8] f e8[ d] g
	g8[ a16 g f e] d4. ~
	d4. c4 e8
	f4. ~ f8[ g16 f e d]
	e4. ~
	e16[ f g8] cis,
	d8[ e] f f8[ e16 d e8]
	d4 r8 r r d
	c8[ d] ees! c8[ bes] c
	bes4 r8 r4 r8
	r4 r8 r r d
	d8[ c] bes c4 c8
	aes8[ g f] d'[ ees f]
	bes,[ g] ees r8 r a!
	f8[ ees d] bes'[ c d]
	g,[ ees] c r8 r ees'
	a,[ d] fis g,[ bes] d
	g, g g bes[ a d,]
	d4 r8 r r d'
	c8[ d] ees c8[ bes] c
	bes4 r8 r4 r8
	r4 r8 r r d
	d8[ c] bes c4 c8
	aes8[ g f] d'[ ees f]
	bes,[ g] ees r8 r a!
	f[ ees d] bes'[ c d]
	g,[ ees] c r8 r ees'
	a,[ d] fis g,[ bes] d
	g, g g bes[ a d,]
	d2.
}

bassusdos=\relative c'{
	R1*3/2
	g2 r r
	a r r
	bes r r
	bes fis4( e) fis( d)
	g2 r r
	f! bes d,
	ees2 r r
	d fis d
	g r r
	d' r r
	g, r r
	a r r
	f a f
	bes bes, r
	R1*3/2*2
	r4 f' a f d c
	b1 b2
	c2 r r
	R1*3/2
	r4 g' bes g e d
	cis1 cis2
	d2 r r4 g
	c2 r2 r4 f,
	bes2 r r4 f
	e2 r2 r4 g,
	a2 r r
	d d' d,
	d r d
	a' a, a
	d' cis4( b) cis( a)
	d2 r r
	d bes! g
	c! r r
	bes4( a) g( f) e( d)
	cis2 r r
	d'2 c! bes
	a g f
	bes2. a4 g f
	e1.
	c
	f2 f r
	a bes cis,
	d2. d4 e e
	f2 fis4( g) a( d,)
	bes' g c2 c,
	d1 d2
	g,1 r2
	r r c
	f( bes) bes
	aes2. aes4 g g
	f f aes( f) d( c)
	b2. b4 b b
	c2 r r
	R1*3/2
	r4 g' a bes c r
	r f, g a bes r
	r ees, ees d c r
	r bes' a( g) fis( g8[ a])
	d,1. ~
	d ~
	d ~
	d4 r4 r r8 d
	g4 r8 g c,4 r8 c 
	f4 r8 f bes,4 r8 bes
	ees8 d c bes a f bes4
	f4 r r2
	r r8 ees' c a
	fis' fis a fis g4. f8
	ees8[ d c d16 ees] f4 f,8 f'
	bes4 r8 bes ees,4 r8 ees
	aes, ees' c aes f' f aes d,
	g8 g, r4 r8 g' ees c
	aes' aes c f, b8[ g c ees,]
	aes[ ees f d] g[ f] ees c
	f8 g aes f b g c f,
	g4( g,) c r
	r4 r8 r r aes'8
	ees[ g] aes ees16[ f] f8.[\trill ees32 f]
	g4 r8 r4 r8
	r4 r8 r r bes
	ees,4 d8 ees8[ d] c
	g'4. g,4 r8
	R1*6/8*7
	r4 r8 r r g'
	c8[ b] c f,[ g] aes
	bes![ aes] bes ees,[ f] g
	aes[ g] aes d,[ ees f]
	g[ a! b] c[ b c]
	f,[ g aes] bes![ aes bes]
	ees,[ f g] aes4. ~
	aes8[ bes16 aes g f] b8[ c16 b a g]
	c4 f,8 g4. 
	c,4 r8 r r g'
	c4 f,8 f[ ees] d
	c4 r8 r4 r8
	r4 r8 r r f
	bes,4 a8 bes8[ a] g
	d'4. d4 r8
	R1*6/8*7
	r4 r8 r r d
	g[ fis] g c,[ d] ees
	f![ ees] f bes,[ c] d
	ees[ d] ees a,[ bes c]
	d[ e fis] g[ fis g]
	c,[ d ees!] f![ ees f]
	bes,[ c d] ees4. ~
	ees8[ f16 ees d c] fis8[ g16 fis e d]
	g4 c,8 d4.
	g,4 r8 r r d'
	g4 a8 bes8[ c] d
	g,4 r8 r4 r8
	r4 r8 r r e8
	f4 e8 f8[ e] d
	a'4. a,4 r8
	R1*6/8*7
	r4 r8 r r a'
	d8[ cis] d g,8[ a] bes
	c![ bes] c f,[ g] a
	bes[ a] bes e,[ f g]
	a[ b cis] d[ cis d]
	g,[ a bes!] c![ bes c]
	f,8[ g a] bes4.~
	bes8[ c16 bes a g] cis8[ d16 cis b a]
	d4 g,8 a4.
	d,4 r8 r r g
	c8[ b] c f,[ g] a
	bes!4 r8 r4 r8
	r4 r8 r r d,
	g4 g8
	g8[ aes16 g] f16[ ees]
	f8[ ees f] bes,[ c d]
	ees4. ~ ees16[ g f ees d c]
	d8[ c d] g,[ a bes]
	c2. ~ c16[ bes c ees d c] bes[ c d e fis d] 
	g8 bes, c d[ c d]
	g,4 r8 r r g'
	c[ b] c f,[ g] a
	bes4 r8 r4 r8
	r4 r8 r r d,
	g4 g8 g8[ aes16 g] f16[ ees]
	f8[ ees f] bes,[ c d] 
	ees4. ~ ees16[ g f ees d c] 
	d8[ c d] g,[a bes]
	c2. ~
	c16[ bes c ees d c] bes[ c d e fis d]
	g8 bes, c d[ c d]
	g,2.
}

textocantusdos=\lyricmode{
Komm, komm, komm,
komm, Je -- su, komm,
komm, Je -- su, komm,
komm, Je -- su, __ komm,
komm, komm, 
mein Leib __ ist __ mü -- de, ist mü -- de
die Kraft ver -- schwind't je __ mehr und mehr,
die Kraft ver -- schwind't je __ mehr und mehr,
die Kraft ver -- schwind't je mehr und mehr, __
ich seh -- ne __ mich,
ich seh -- ne __ mich,
ich seh -- ne __ mich,
ich seh -- ne __ mich,
ich seh -- ne __ mich,
nach dei -- nem __ Frie -- _ _ _ _ _ den;
der sau -- re Weg wird mir zu schwer,
zu schwer,
der sau -- re Weg wird mir zu schwer,
der sau -- re Weg
wird mir zu schwer,
der sau -- re Weg
wird mir __ zu __ schwer, __
der sau -- re Weg wird mir zu schwer! __
Komm, komm,
komm, komm
komm, komm,
komm, komm,
komm, komm,
ich will mich dir er -- ge -- ben,
komm, komm, ich will mich dir er -- ge -- _ _ _ ben,
ich will mich dir er -- ge -- _ _ _ ben,
komm, komm,
ich will mich dir er -- ge -- _ _ _ _ _ _ ben,
dir __ er -- ge -- ben,
du bist __ der rech -- te __ Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und das Le -- _ _ ben,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und das Le -- _ _ _ _ ben,
und __ das Le -- ben,
du bist __ der rech -- te __ Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg, __ 
die Wahr -- heit und __ das __ Le -- ben,
die Wahr -- heit und __ das Le -- ben,
du bist der rech -- te __ Weg,
die Wahr -- heit und das Le -- _ _ _ _ _ ben,
die Wahr -- heit und __ das Le -- ben,
du bist der rech -- te __ Weg,
die Wahr -- heit und das Le -- _ _ _ _ _ ben,
die Wahr -- heit und __ das Le -- _ ben.
}

textoaltusdos=\lyricmode{
Komm, komm, komm,
komm, Je -- su, __ komm,
komm, Je -- su, komm,
komm, __ Je -- su, komm,
komm, komm, komm, 
mein Leib ist mü -- de,
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't je mehr und mehr,
ich seh -- ne mich,
ich seh -- ne __ mich,
ich seh -- ne mich,
ich seh -- ne __ mich,
ich seh -- ne __ mich,
nach dei -- nem __ Frie -- _ _ _ _ den;
der sau -- re Weg wird mir zu schwer,
mir zu schwer,
wird mir zu schwer,
wird mir __ zu schwer, __
der Weg,
der sau -- re Weg
wird mir zu schwer,
der sau -- re Weg
wird mir __ zu schwer,
der sau -- re Weg wird mir zu schwer! __
Komm, komm,
komm, komm
komm, komm,
komm, komm,
komm, komm,
ich will mich dir er -- ge -- ben,
komm, komm,
ich will mich dir er -- ge -- _ _ _ _ _ ben,
komm, komm,
komm, komm,
ich will mich dir er -- ge -- ben,
komm,
ich will mich dir er -- ge -- _ _ ben,
dir er -- ge -- ben,
ich will mich dir er -- ge -- ben,
dir er -- ge -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und das Le -- ben,
du bist der rech -- te __ Weg, 
die Wahr -- heit und __ das Le -- _ _ _ _ ben,
und das Le -- ben,
du bist der rech -- te __ Weg,
die Wahr -- heit und das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und das Le -- _ _ ben,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und das Le -- ben,
du bist der rech -- te Weg, 
die Wahr -- heit und das Le -- _ _ _ _ ben,
und das Le -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und das Le -- _ _ _ _ ben,
die Wahr -- heit und das Le -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und das Le -- _ _ _ _ ben,
die Wahr -- heit und das Le -- ben.
}

textotenordos=\lyricmode{
Komm, komm, komm,
komm, Je -- su, komm,
komm, Je -- su, __ komm,
komm, Je -- su, komm,
komm, komm, 
mein Leib __ ist __ mü -- de, ist mü -- de
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't je mehr und mehr,
ich seh -- ne mich,
ich seh -- ne __ mich,
ich seh -- ne mich,
ich seh -- ne mich,
ich seh -- ne mich,
nach dei -- nem __ Frie -- _ _ _ den;
der sau -- re Weg wird mir zu schwer,
mir __ zu __ schwer,
wird mir __ zu __ schwer,
zu schwer, 
wird mir __ zu schwer,
wird mir __ zu schwer,
wird mir zu schwer,
der sau -- re __ Weg
wird mir zu schwer,
der sau -- re Weg
wird mir __ zu schwer,
der sau -- re Weg wird mir zu schwer! __
Komm, komm,
komm, komm
komm, komm,
komm, komm,
komm, komm,
ich will mich dir er -- ge -- ben,
komm, komm,
ich will mich dir er -- ge -- _ _ _ _ _ _ ben,
komm,
komm,
komm,
komm,
komm,
komm,
ich will mich dir er -- ge -- ben,
komm, komm,
ich will mich dir er -- ge -- ben,
mich dir er -- ge -- _ ben,
ich will mich dir er -- ge -- ben,
dir er -- ge -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und __ das __ Le -- _ ben,
die Wahr -- _ heit und __ das Le -- ben,
du bist __ der rech -- te __ Weg,
die Wahr -- heit und __ das Le -- ben,
du bist der rech -- te Weg,
der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
die Wahr -- heit und das Le -- ben,
das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und das Le -- ben,
du bist __ der rech -- te Weg, __ 
die Wahr -- heit und __ das Le -- _ ben,
die Wahr -- _ heit und __ das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und das Le -- _ _ ben,
das Le -- _ _ ben,
die Wahr -- heit und __ das Le -- ben, 
das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und das Le -- _ _ ben,
das Le -- _ _ ben,
die Wahr -- heit und __ das Le -- ben,
das Le -- ben.
}

textobassusdos=\lyricmode{
Komm, komm, komm,
komm, Je -- su, __ komm,
komm, Je -- su, komm,
komm, Je -- su, komm,
komm, komm, komm,
mein Leib ist mü -- de,
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't je mehr und mehr,
die Kraft ver -- schwind't je mehr und mehr,
ich seh -- ne mich,
ich seh -- ne mich,
ich seh -- ne __ mich,
ich seh -- ne mich,
ich __ seh -- ne __ mich,
nach dei -- nem Frie -- _ _ _ _ _ _ _ _ _ den;
der sau -- re Weg wird mir zu schwer,
mir __ zu __ schwer,
wird mir zu schwer,
zu schwer,
der sau -- re Weg wird mir zu schwer,
der sau -- re __ Weg wird mir zu schwer,
der sau -- re Weg
wird mir zu schwer,
der sau -- re Weg
wird mir __ zu __ schwer! 
Komm, komm,
komm, komm
komm, komm,
komm, komm,
komm, komm,
ich will mich dir er -- ge -- ben,
komm, komm,
ich will mich dir er -- ge -- _ _ _ ben,
komm, komm,
komm, komm,
komm, komm,
komm, komm,
ich will mich dir er -- ge -- ben,
komm, komm,
ich will mich dir er -- ge -- _ _ ben,
ich will mich dir er -- ge -- ben,
dir er -- ge -- ben, 
du bist __ der rech -- te __ Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg, __ 
die Wahr -- heit und __ das Le -- _ _ _ _ _ _ _ ben,
das Le -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg, __ 
die Wahr -- heit und __ das Le -- _ _ _ _ _ _ _ ben,
das Le -- ben,
du bist der rech -- te Weg,
die Wahr -- heit und __ das Le -- ben,
du bist __ der rech -- te Weg, __
die Wahr -- heit und __ das Le -- _ _ _ _ _ _ _ ben,
das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und __ das __ Le -- _ _ _ _ _ _ _ ben,
das Le -- ben,
du bist __ der rech -- te Weg,
die Wahr -- heit und __ das __ Le -- _ _ _ _ _ _ _ ben,
das Le -- ben.
}


\score {
<<
\new ChoirStaff<<

	\new Staff <<\global
	\new Voice="v1" {
		\set Staff.instrumentName="Sopran I  "
		\clef "treble"
		\transpose c b, \cantus }
	\new Lyrics \lyricsto "v1" {\textocantus }
	>>


	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Alt I  "
		\clef "treble"
		\transpose c b, \altus}
	\new Lyrics \lyricsto "v2" {\textoaltus }
	>>


	\new Staff <<\global
	\new Voice="v3" {
		\set Staff.instrumentName="Tenor I  "
		\clef "G_8"
		\transpose c b, \tenor }
	\new Lyrics \lyricsto "v3" {\textotenor }
	>>


	\new Staff <<\global
	\new Voice="v4" {
		\set Staff.instrumentName="Baß I  "
		\clef "bass"
		\transpose c b, \bassus }
	\new Lyrics \lyricsto "v4" {\textobassus }
	>>

>>

\new ChoirStaff<<

	\new Staff <<\global
	\new Voice="v5" {
		\set Staff.instrumentName="Sopran II "
		\clef "treble"
		\transpose c b, \cantusdos }
	\new Lyrics \lyricsto "v5" {\textocantusdos }
	>>


	\new Staff << \global
	\new Voice="v6" {
		\set Staff.instrumentName="Alt II "
		\clef "treble"
		\transpose c b, \altusdos }
	\new Lyrics \lyricsto "v6" {\textoaltusdos }
	>>


	\new Staff <<\global
	\new Voice="v7" {
		\set Staff.instrumentName="Tenor II "
		\clef "G_8"
		\transpose c b, \tenordos }
	\new Lyrics \lyricsto "v7" {\textotenordos }
	>>


	\new Staff <<\global
	\new Voice="v8" {
		\set Staff.instrumentName="Baß II "
		\clef "bass"
		\transpose c b, \bassusdos }
	\new Lyrics \lyricsto "v8" {\textobassusdos }
	>>
	
>>
>>


\layout{ 
	\context {\Lyrics \override VerticalAxisGroup.minimum-Y-extent = #'(-0 . 0) }
	\context {\Score \override BarNumber.padding = #2 }
	\context {\Lyrics 
		\override LyricText.font-size = #1.2 
		%\override LyricHyphen.minimum-distance = #0.33
	}
	\context {\Voice 
		%melismaBusyProperties = #'()
		autoBeaming = ##f
	}
	%\context { \Staff \RemoveEmptyStaves }
	\context {\ChoirStaff 
                  \override StaffGrouper.staffgroup-staff-spacing =
                        #'((basic-distance . 15) (minimum-distance . 0) (padding . 1))
                  \override StaffGrouper.staff-staff-spacing =
                        #'((basic-distance . 11) (minimum-distance . 0) (padding . 1))
        }
        \context {\Staff 
		\consists Ambitus_engraver 
        }
}

%\midi {}

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global={\key a \major \time 3/4 \skip 1*3/4*28 \bar "|." }


cantus=\relative c''{
	%\set Score.currentBarNumber = #168
	%\bar ""
	\override Score.MetronomeMark.X-offset = #2
	\override Score.MetronomeMark.padding = #2
	\tempo "Andante"
	d4 ees d8[ c]
	d4( g,) c ~
	c4 bes8[ a] bes[ c]
	a2\trill g4^\fermata
	d'4 ees8[ f] g4
	a,4( g8[ f]) f'4
	f8[( g] ees4.) d8
	d2.^\fermata
	d4 ees8[ d] c[ bes]
	c4( f,) bes ~
	bes4 a8[ d c] bes
	a4( g) f^\fermata
	f'4 e d
	g4( a,) f' ~
	f8[ e] cis4. d8
	d2.^\fermata
	f4 d c!
	b!2 c4
	f8([ g16 aes] g4) f
	ees4( d) c^\fermata
	ees4 f8[ ees] d[ c]
	fis4( g) g,
	c2. ~
	c8 ees d[ c] bes[ a]
	%\once \override Staff.Slur.stencil = ##f  %%%%% BUG con melismas?????? (corregido)
	bes8[( g a b c d]
	ees[ c fis g16 a]
	d,4) ~
	d8 ees a,4.( g8)
	g2.^\fermata
}

altus=\relative c''{
	g4 g f
	f( e) fis8[ g]
	a4( g8[ fis]) g8[ a]
	fis2 d4^\fermata
	g bes bes
	f!2 a4
	bes8[( g] a4.) bes8
	bes2.^\fermata
	f4 f g
	g4( f) e8[ d]
	c4.( e8) f4
	f4( e) c^\fermata
	d4 bes' a
	g4. e8[ f g]
	a8([ bes] a4) a
	a2.^\fermata
	a4 f f
	g2 c,4
	aes'8[( g16 f] c'4) aes
	g4.( f8) ees4^\fermata
	g4 g8[ bes] a![ g]
	a4 d,2
	g2.
	a4 bes8[ a] g[ fis]
	g2 a8[ b]
	c[ bes! a g] fis4
	g4 g( fis)
	d2.^\fermata
}

tenor=\relative c'{
	bes4 bes a
	bes( c8[ d]) ees!4
	d4.( c8) d8[ ees]
	d4( c) bes^\fermata
	bes c8[ d] ees4
	ees4( d) c
	d( c) f
	f2.^\fermata
	bes,4 c e8[ d]
	c4( d8[ c]) bes[ a]
	g4( a) d
	c( bes) a^\fermata
	a' g f
	e8[( d] e4) d4 ~
	d8[ g] e4 e
	fis2.^\fermata
	d4 a8[ b] c4
	d8[( ees] f4) ees
	d8[( ees16 f] ees4) c
	c4( b) g^\fermata
	c8[ b] c[ d] ees4
	d2 bes!4
	ees2.
	ees4 fis,8[ a] d4
	d2 ees8[ f]
	g8[ f ees d] a'4
	d, d8[( bes] c4)
	b2.^\fermata
}

bassus=\relative c'{
	g4 c, f
	bes,( bes') a8[ g]
	fis4( g) c,
	d2 g,4^\fermata
	g'4 g8[ f] ees4
	f4.( ees8) ees[ d]
	d[ ees] f2
	bes,2.^\fermata
	bes'4 a g
	a4( bes8[ a]) g8[ f]
	e4( f) bes,
	c2 f,4^\fermata
	d'4 g a
	bes( cis,) d
	g4( a) a,
	d2.^\fermata
	d8[ e] f[ g] aes4
	g2 a!4
	b4( c) f,
	g2 c,4^\fermata
	c4 c'2 ~
	c8 c bes8[ a] g[ f]
	ees[ d f ees] d[ c]
	fis4 d2
	g4. f!8[ ees d]
	c4. bes8[ c a]
	bes8 c d2
	g,2.^\fermata
}


textocantus=\lyricmode{
Drauf schließ ich __ mich __ in dei -- ne __ Hän -- de
und sa -- ge, Welt, __ zu gu -- ter Nacht!
eilt gleich __ mein __ Le -- bens -- lauf __ zu En -- de,
ist doch der Geist __ wohl __ an -- ge -- bracht.
Er soll bei sei -- nem Schö -- pfer schwe -- ben,
weil Je -- sus __ ist __ und bleibt
der wah -- re __ Weg __ zum Le -- ben.
}

textoaltus=\lyricmode{
Drauf schließ ich mich __ in __ dei -- ne __ Hän -- de
und sa -- ge, Welt, zu gu -- ter Nacht!
eilt gleich mein Le -- bens -- lauf __ zu En -- de,
ist doch der Geist wohl __ an -- ge -- bracht.
Er soll bei sei -- nem Schö -- pfer schwe -- ben,
weil Je -- sus __ ist und bleibt
der wah -- re __ Weg __ _ _ _ zum Le -- ben.
}

textotenor=\lyricmode{
Drauf schließ ich mich __ in dei -- ne __ Hän -- de
und sa -- ge, Welt, __ zu gu -- ter Nacht!
eilt gleich mein __ Le -- bens -- lauf __ zu En -- de,
ist doch der Geist __ wohl __ an -- ge -- bracht.
Er soll __ bei sei -- nem Schö -- pfer schwe -- ben,
weil __ Je -- sus ist und bleibt
der wah -- re Weg __ _ _ _ zum Le -- ben.
}

textobassus=\lyricmode{
Drauf schließ ich mich __ in __ dei -- ne Hän -- de
und sa -- ge, Welt, __ zu __ gu -- ter Nacht!
eilt gleich mein Le -- bens -- lauf __ zu En -- de,
ist doch der Geist __ wohl an -- ge -- bracht.
Er __ soll __ bei sei -- nem Schö -- pfer schwe -- ben,
weil Je -- sus ist __ und __ bleibt __
der __ wah -- re Weg __ _ _ _ _ zum Le -- ben.
}



\score {
\new ChoirStaff<<

	\new Staff <<\global
	\new Voice="v1" {
		\set Staff.instrumentName="Sopran "
		\clef "treble"
		\transpose c b, \cantus }
	\new Lyrics \lyricsto "v1" {\textocantus }
	>>


	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Alt "
		\clef "treble"
		\transpose c b, \altus}
	\new Lyrics \lyricsto "v2" {\textoaltus }
	>>


	\new Staff <<\global
	\new Voice="v3" {
		\set Staff.instrumentName="Tenor "
		\clef "G_8"
		\transpose c b, \tenor }
	\new Lyrics \lyricsto "v3" {\textotenor }
	>>


	\new Staff <<\global
	\new Voice="v4" {
		\set Staff.instrumentName="Baß "
		\clef "bass"
		\transpose c b, \bassus }
	\new Lyrics \lyricsto "v4" {\textobassus }
	>>
	
>>

\layout{ 
	\context {\Lyrics 
		\override VerticalAxisGroup.staff-affinity = #UP
		\override VerticalAxisGroup.nonstaff-relatedstaff-spacing =
			#'((basic-distance . 0) (minimum-distance . 0) (padding . 1))
		\override LyricText.font-size = #1.2
		\override LyricHyphen.minimum-distance = #0.5
	}
	\context {\Score 
		tempoHideNote = ##t
		\override BarNumber.padding = #2 
	}
	\context {\Voice 
		%melismaBusyProperties = #'()
		autoBeaming = ##f
	}
	\context {\Staff 
                %\RemoveEmptyStaves
                %\override VerticalAxisGroup.remove-first = ##t
		\override VerticalAxisGroup.staff-staff-spacing =
			#'((basic-distance . 16) (minimum-distance . 0) (padding . 1))
		\consists Ambitus_engraver 
		\override LigatureBracket.padding = #1
	}
}

%\midi { \mtempo }

}


\paper{
	evenHeaderMarkup=\markup  \fill-line { \fromproperty #'page:page-number-string \htitle \hcomposer }
	%system-count=20
	%page-count = 8
	ragged-last-bottom = ##f
	indent=1.8\cm
	system-system-spacing =
	#'((basic-distance . 24) (minimum-distance . 0) (padding . 5))
	top-system-spacing = % header
	#'((basic-distance . 10) (minimum-distance . 0) (padding . 0))
	last-bottom-spacing = % footer
	#'((basic-distance . 12) (minimum-distance . 0) (padding . 0))
        score-system-spacing #'basic-distace = #0
}