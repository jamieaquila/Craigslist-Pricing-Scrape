#!/bin/bash
array=(  "nyc" "aaa" "abb" "abi" "abq" "abr" "aby" "abz" "aca" "acc" "add" "adl" "aex" "agp" "ahn" "akl" "alb" "alc" "alt" "ama" "amd" "ame" "ams" "anb" "anc" "anp" "aoo" "app" "ash" "ath" "atl" "atl" "atl" "atl" "atl" "atl" "aub" "aug" "aus" "avp" "bak" "bal" "bar" "bbi" "bcd" "bcs" "bel" "ber" "bey" "bfd" "bff" "bgd" "bgl" "bgm" "bhm" "bhx" "bil" "bio" "bis" "bji" "bjx" "bkk" "blf" "blg" "bli" "bln" "blq" "bmg" "bnc" "bnd" "bne" "bng" "bod" "bog" "boi" "bos" "bos" "bos" "bos" "bos" "bos" "bou" "bpt" "brd" "bri" "brl" "brm" "brn" "bro" "brr" "brs" "bru" "bsb" "bsl" "btc" "bth" "btm" "btr" "bud" "bue" "buf" "buh" "bwk" "bzn" "cae" "cai" "cak" "cam" "can" "cap" "cas" "cat" "cbd" "cbg" "cbo" "cbr" "ccs" "cdo" "cdz" "ceb" "ced" "cfl" "cgn" "cha" "chc" "che" "chh" "chi" "chi" "chi" "chi" "chi" "chi" "chi" "chk" "chl" "chm" "chq" "chr" "chs" "cht" "cin" "cjs" "ckg" "ckv" "cle" "clg" "cmu" "cmx" "cnf" "cnj" "cns" "cok" "col" "coo" "cop" "cor" "cos" "cou" "cov" "cpt" "crb" "cri" "crk" "crp" "crv" "crw" "csd" "csg" "cst" "ctu" "cvn" "cwb" "cym" "dab" "dal" "dal" "dal" "dal" "dal" "dal" "day" "dbq" "dby" "del" "den" "det" "det" "det" "det" "dhn" "dil" "dlc" "dlh" "dlw" "dnd" "dnv" "drs" "drt" "drw" "dsm" "dub" "dud" "dur" "dus" "dvc" "dvo" "eau" "eco" "edi" "edm" "eid" "eky" "elk" "elm" "elp" "eml" "ena" "enc" "end" "eor" "eri" "esh" "ess" "esx" "etx" "eug" "evv" "ewv" "ezf" "fai" "far" "fay" "fca" "fdk" "fgl" "fhu" "flg" "flo" "flr" "fmc" "fmy" "fmy" "fmy" "fmy" "fnm" "fnt" "fra" "fre" "fro" "fsd" "fsm" "ftc" "ftd" "ftl" "fuk" "fwa" "fyv" "gbo" "gdl" "gen" "gfk" "gfl" "gil" "gjt" "gla" "gld" "gls" "gnb" "gnv" "goa" "gph" "gpt" "grb" "grk" "grr" "grx" "gsp" "gtf" "gua" "gum" "gva" "haj" "ham" "hat" "hba" "hdb" "hel" "hez" "hfa" "hfx" "hgh" "hhi" "hij" "hkg" "hky" "hld" "hln" "hmb" "hml" "hnf" "hnl" "hnl" "hnl" "hnl" "hnl" "hnl" "hou" "hpr" "hrm" "hrs" "hsv" "htf" "hts" "hud" "hum" "hvn" "hyd" "iac" "ibz" "idr" "ilo" "imp" "ind" "inl" "isp" "ist" "ith" "ixc" "jai" "jan" "jax" "jbr" "jfn" "jkt" "jln" "jnb" "jnu" "jrs" "jvl" "jxn" "jxt" "jys" "kbp" "kch" "kel" "ken" "key" "klf" "klt" "kml" "kng" "knx" "kol" "koo" "kpr" "krk" "ksc" "kwi" "kzo" "laf" "lal" "lan" "lau" "law" "lax" "lax" "lax" "lax" "lax" "lax" "lax" "lbb" "lbf" "lcq" "lcr" "ldn" "lds" "lej" "lex" "lft" "lgu" "lil" "lim" "lis" "lit" "liv" "lkc" "lko" "lma" "lnk" "lns" "lon" "lou" "loz" "lpb" "lrd" "lse" "lsl" "lth" "lux" "lvg" "lwr" "lws" "lyn" "lys" "mad" "man" "mbs" "mca" "mcn" "mdd" "mdo" "mdv" "mei" "mel" "mem" "mer" "mex" "mfd" "mfr" "mga" "mgm" "mhk" "mhv" "mia" "mia" "mia" "mia" "mil" "min" "min" "min" "min" "min" "min" "min" "mkg" "mkt" "mlb" "mli" "mlk" "mlu" "mly" "mml" "mne" "mnl" "mnr" "mnt" "mob" "mod" "mon" "mos" "mpl" "mrs" "msc" "msl" "mso" "mtb" "mto" "mty" "muc" "mum" "mun" "mvd" "mvw" "mxp" "myr" "mzt" "nap" "nbo" "nbw" "nce" "ncl" "nct" "ndk" "nfk" "nfl" "ngo" "nhm" "njy" "nkg" "nlo" "nmi" "nmo" "nms" "nor" "not" "nph" "nsc" "nsh" "nte" "ntl" "nue" "nwg" "nwh" "nwi" "nwk" "nyc" "nyc" "nyc" "nyc" "nyc" "nyc" "nyc" "nyc" "nyc" "nyc" "oaj" "oax" "obx" "oca" "och" "odm" "ogd" "ohu" "oka" "okc" "okk" "okv" "olp" "oma" "onh" "ool" "orc" "orl" "osa" "osl" "osu" "ott" "otu" "owb" "ows" "oxf" "oxr" "pak" "pal" "pan" "par" "pax" "pbl" "pdx" "pdx" "pdx" "pdx" "pdx" "pdx" "pdx" "pdx" "peg" "pei" "pek" "per" "pfn" "pgp" "phi" "phn" "phx" "phx" "phx" "phx" "phx" "pia" "pit" "pkb" "plb" "plm" "pnq" "pns" "poc" "prc" "prg" "pri" "prv" "psl" "psp" "psu" "ptd" "pto" "pub" "pvr" "pvu" "qbc" "qcy" "qui" "rac" "ral" "rap" "rbg" "rck" "rcs" "rdd" "rea" "rec" "red" "reg" "rfd" "ric" "rin" "rio" "rkv" "rmn" "rno" "rns" "roa" "rom" "rou" "row" "sac" "saf" "sal" "sat" "sav" "sba" "sbm" "sbn" "scl" "sdj" "sdk" "sdo" "sdo" "sdo" "sdo" "sdo" "sdq" "sea" "sea" "sea" "sea" "sea" "sea" "sea" "sea" "sek" "sel" "sev" "sfo" "sfo" "sfo" "sfo" "sfo" "sfo" "sfo" "sgf" "sgy" "sha" "shb" "shd" "she" "shf" "shv" "sic" "sjt" "ske" "skt" "sky" "slc" "sle" "slo" "sma" "smd" "smo" "smx" "sng" "snj" "sns" "sof" "soo" "sou" "sow" "spi" "spk" "spo" "spp" "srd" "srn" "srq" "ssa" "ssk" "ssn" "stc" "stg" "sth" "stj" "stk" "stl" "stp" "str" "sud" "sun" "sux" "svt" "swk" "swm" "swv" "sxb" "syd" "syr" "szx" "tal" "tbr" "tby" "tfn" "tha" "thb" "tij" "tls" "tlv" "toc" "tok" "tol" "tor" "tor" "tor" "tor" "tor" "tor" "tor" "tpa" "tpa" "tpa" "tpa" "tpa" "tpk" "trh" "tri" "trn" "trs" "tsc" "tsu" "tts" "tul" "tun" "tus" "twd" "twf" "txk" "txm" "uae" "usm" "ust" "uti" "uva" "val" "van" "van" "van" "van" "van" "van" "van" "vaw" "vce" "vcz" "vic" "vie" "vis" "vld" "vpi" "vps" "vrg" "vtn" "vtx" "wau" "waw" "wco" "wdc" "wdc" "wdc" "wdc" "wen" "whh" "whi" "whl" "wic" "win" "wky" "wll" "wlo" "wma" "wmd" "wnc" "wnp" "wol" "wor" "wpt" "wsl" "wsr" "wtf" "wtn" "wtx" "wuh" "wva" "wvu" "wyo" "xiy" "yak" "ybs" "ycc" "ykf" "yng" "ypq" "yrk" "yuc" "yum" "yup" "yxs" "zag" "zam" "zur" "zvl"
)
DIR="/Users/aquila421/Desktop/"
FILE="results.csv"
TMP="tmp.txt"
COOKIE="cookie.txt"
# echo $DIR$FILE
rm $DIR$TMP
rm $DIR$FILE
rm $DIR$COOKIE
touch $DIR$TMP
touch $DIR$FILE
touch $DIR$COOKIE
echo "code,price" >> $DIR$FILE
AGENT="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_5) AppleWebKit/601.6.17 (KHTML, like Gecko) Version/9.1.1 Safari/601.6.17"

# curl -Ls -A "$AGENT" --cookie $DIR$COOKIE --cookie-jar $DIR$COOKIE https://www.craigslist.org

for element in ${array[@]}
do
	URL=https://post.craigslist.org/c/$element 
	URL=$(curl -Ls -A "$AGENT" --cookie $DIR$COOKIE --cookie-jar $DIR$COOKIE -o /dev/null -w %{url_effective} $URL)
	curl -Ls -A "$AGENT" --cookie $DIR$COOKIE --cookie-jar $DIR$COOKIE -o $DIR$TMP $URL
	cryptedStepCheck=`grep -oE '<input type="hidden" name="cryptedStepCheck" value=".*">' $DIR$TMP | sed "s/.* value=\"\(.*\)\".*/\1/"`
	URL=${URL/type/cat}

	# echo $cryptedStepCheck
	# echo $URL

	curl -L --data "id=jo&cryptedStepCheck=$cryptedStepCheck" -A "$AGENT" $URL --cookie $DIR$COOKIE --cookie-jar $DIR$COOKIE -o $DIR$TMP -s
	price=`grep -oE '24;(.*?) USD' $DIR$TMP | grep -oE '(?:\d*\.) ?\d+' $DIR$TMP | tail -1`
	echo $element,$price
	echo $element,$price >> $DIR$FILE

done

