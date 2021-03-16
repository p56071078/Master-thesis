
data a2014;set aa;
year=year(_COL0);
if year = 2014 ;
run;
data a2015;set aa;
year=year(_COL0);
if year = 2015 ;
run;
data a2016;set aa;
year=year(_COL0);
if year = 2016 ;
run;
data a2017;set aa;
year=year(_COL0);
if year = 2017 ;
run;
data a2018;set aa;
year=year(_COL0);
if year = 2018 ;
run;


data b2014;set a2014;
if _COL1='士林' then new2_5=(PM2_5+2.90)/0.88;
if _COL1='萬華' then new2_5=(PM2_5+3.90)/0.97;
if _COL1='松山' then new2_5=(PM2_5+4.95)/0.92;
if _COL1='中山' then new2_5=(PM2_5+5.95)/0.78;
if _COL1='古亭' then new2_5=(PM2_5+4.89)/0.99;
if _COL1='大同' then new2_5=(PM2_5+7.61)/0.79;
if _COL1='陽明' then new2_5=(PM2_5+1.89)/1.10;
if _COL1='汐止' then new2_5=(PM2_5+0.5)/0.91;
if _COL1='板橋' then new2_5=(PM2_5+0.83)/0.88;
if _COL1='萬里' then new2_5=(PM2_5-2.55)/0.94;
if _COL1='土城' then new2_5=(PM2_5+0.66)/0.89;
if _COL1='新莊' then new2_5=(PM2_5+3.16)/0.91;
if _COL1='林口' then new2_5=(PM2_5+0.09)/0.96;
if _COL1='淡水' then new2_5=(PM2_5+2.23)/0.87;
if _COL1='新店' then new2_5=(PM2_5-1.27)/0.89;
if _COL1='菜寮' then new2_5=(PM2_5+2.95)/0.89;
if _COL1='三重' then new2_5=(PM2_5+8.57)/0.93;
if _COL1='永和' then new2_5=(PM2_5+1.49)/0.87;
if _COL1='豐原' then new2_5=(PM2_5+0.87)/0.99;
if _COL1='忠明' then new2_5=(PM2_5+5.25)/1.09;
if _COL1='沙鹿' then new2_5=(PM2_5+5.25)/0.91;
if _COL1='大里' then new2_5=(PM2_5+2.82)/0.91;
if _COL1='西屯' then new2_5=(PM2_5+6.47)/1.08;
if _COL1='新營' then new2_5=(PM2_5+7.29)/1.03;
if _COL1='臺南' then new2_5=(PM2_5+8.00)/0.97;
if _COL1='善化' then new2_5=(PM2_5+5.63)/1.09;
if _COL1='安南' then new2_5=(PM2_5+2.57)/0.95;
if _COL1='美濃' then new2_5=(PM2_5+1.70)/0.88;
if _COL1='前金' then new2_5=(PM2_5+8.32)/0.94;
if _COL1='橋頭' then new2_5=(PM2_5+7.06)/0.97;
if _COL1='仁武' then new2_5=(PM2_5+7.20)/1.06;
if _COL1='鳳山' then new2_5=(PM2_5+10.79)/1.07;
if _COL1='林園' then new2_5=(PM2_5+6.05)/1.33;
if _COL1='楠梓' then new2_5=(PM2_5+11.51)/1.10;
if _COL1='左營' then new2_5=(PM2_5+12.76)/1.05;
if _COL1='前鎮' then new2_5=(PM2_5+9.92)/1.02;
if _COL1='復興' then new2_5=(PM2_5+3.38)/1.01;
if _COL1='小港' then new2_5=(PM2_5+7.78)/0.96;
if _COL1='大寮' then new2_5=(PM2_5+5.70)/0.94;
if _COL1='基隆' then new2_5=(PM2_5+1.66)/1.11;
if _COL1='桃園' then new2_5=(PM2_5-0.24)/0.91;
if _COL1='大園' then new2_5=(PM2_5-0.45)/0.78;
if _COL1='觀音' then new2_5=(PM2_5+0.39)/0.92;
if _COL1='平鎮' then new2_5=(PM2_5-2.16)/0.97;
if _COL1='龍潭' then new2_5=(PM2_5-1.29)/0.98;
if _COL1='中壢' then new2_5=(PM2_5+1.87)/0.90;
if _COL1='新竹' then new2_5=(PM2_5+4.71)/0.92;
if _COL1='竹東' then new2_5=(PM2_5+1.58)/0.94;
if _COL1='湖口' then new2_5=(PM2_5+3.02)/0.94;
if _COL1='苗栗' then new2_5=(PM2_5+3.38)/1.00;
if _COL1='三義' then new2_5=(PM2_5+4.76)/0.96;
if _COL1='頭份' then new2_5=(PM2_5+1.00)/0.95;
if _COL1='彰化' then new2_5=(PM2_5+6.76)/1.01;
if _COL1='線西' then new2_5=(PM2_5+2.67)/1.03;
if _COL1='二林' then new2_5=(PM2_5+5.35)/0.98;
if _COL1='南投' then new2_5=(PM2_5+3.60)/0.98;
if _COL1='埔里' then new2_5=(PM2_5+6.66)/1.10;
if _COL1='竹山' then new2_5=(PM2_5+4.96)/1.03;
if _COL1='斗六' then new2_5=(PM2_5+5.44)/1.05;
if _COL1='崙背' then new2_5=(PM2_5+0.12)/0.98;
if _COL1='麥寮' then new2_5=(PM2_5+1.12)/0.95;
if _COL1='臺西' then new2_5=(PM2_5+1.80)/1.05;
if _COL1='嘉義' then new2_5=(PM2_5+5.41)/0.96;
if _COL1='朴子' then new2_5=(PM2_5+3.35)/1.00;
if _COL1='新港' then new2_5=(PM2_5+2.34)/0.91;
if _COL1='屏東' then new2_5=(PM2_5+13.42)/1.10;
if _COL1='潮州' then new2_5=(PM2_5+4.23)/0.90;
if _COL1='恆春' then new2_5=(PM2_5+2.67)/0.86;
if _COL1='宜蘭' then new2_5=(PM2_5+4.23)/0.94;
if _COL1='冬山' then new2_5=(PM2_5+3.11)/1.00;
if _COL1='花蓮' then new2_5=(PM2_5+1.99)/0.81;
if _COL1='臺東' then new2_5=(PM2_5+1.43)/0.93;
if _COL1='關山' then new2_5=(PM2_5-0.65)/0.84;
if _COL1='馬祖' then new2_5=(PM2_5+0.60)/0.92;
if _COL1='金門' then new2_5=(PM2_5+3.02)/0.98;
if _COL1='馬公' then new2_5=(PM2_5+2.97)/0.96;
RUN;


data b2015;set a2015;
if _COL1='士林' then new2_5=(PM2_5+3.84)/0.90;
if _COL1='萬華' then new2_5=(PM2_5+5.43)/1.01;
if _COL1='松山' then new2_5=(PM2_5+5.49)/0.93;
if _COL1='中山' then new2_5=(PM2_5+11.39)/0.96;
if _COL1='古亭' then new2_5=(PM2_5+4.62)/1.04;
if _COL1='大同' then new2_5=(PM2_5+7.33)/0.90;
if _COL1='陽明' then new2_5=(PM2_5+1.93)/1.09;
if _COL1='汐止' then new2_5=(PM2_5+0.20)/0.85;
if _COL1='板橋' then new2_5=(PM2_5-0.29)/0.84;
if _COL1='萬里' then new2_5=(PM2_5-2.49)/0.91;
if _COL1='土城' then new2_5=(PM2_5+1.44)/0.87;
if _COL1='新莊' then new2_5=(PM2_5+5.42)/0.99;
if _COL1='林口' then new2_5=(PM2_5+1.48)/0.92;
if _COL1='淡水' then new2_5=(PM2_5+4.77)/0.91;
if _COL1='新店' then new2_5=(PM2_5-2.61)/0.91;
if _COL1='菜寮' then new2_5=(PM2_5+6.90)/0.91;
if _COL1='三重' then new2_5=(PM2_5+11.96)/0.93;
if _COL1='永和' then new2_5=(PM2_5+3.72)/0.94;
if _COL1='豐原' then new2_5=(PM2_5+0.18)/0.98;
if _COL1='忠明' then new2_5=(PM2_5+4.72)/1.06;
if _COL1='沙鹿' then new2_5=(PM2_5+9.33)/0.96;
if _COL1='大里' then new2_5=(PM2_5+3.89)/0.91;
if _COL1='西屯' then new2_5=(PM2_5+6.28)/1.10;
if _COL1='新營' then new2_5=(PM2_5+7.15)/1.02;
if _COL1='臺南' then new2_5=(PM2_5+7.28)/0.97;
if _COL1='善化' then new2_5=(PM2_5+6.28)/1.16;
if _COL1='安南' then new2_5=(PM2_5+3.20)/0.96;
if _COL1='美濃' then new2_5=(PM2_5-2.21)/0.81;
if _COL1='前金' then new2_5=(PM2_5+6.92)/0.90;
if _COL1='橋頭' then new2_5=(PM2_5+1.00)/0.88;
if _COL1='仁武' then new2_5=(PM2_5+8.90)/1.06;
if _COL1='鳳山' then new2_5=(PM2_5+10.98)/1.07;
if _COL1='林園' then new2_5=(PM2_5+6.94)/1.40;
if _COL1='楠梓' then new2_5=(PM2_5+8.38)/1.03;
if _COL1='左營' then new2_5=(PM2_5+12.21)/1.04;
if _COL1='前鎮' then new2_5=(PM2_5+12.88)/1.05;
if _COL1='復興' then new2_5=(PM2_5+2.10)/1.00;
if _COL1='小港' then new2_5=(PM2_5+9.32)/0.99;
if _COL1='大寮' then new2_5=(PM2_5-0.56)/0.84;
if _COL1='基隆' then new2_5=(PM2_5+2.60)/1.11;
if _COL1='桃園' then new2_5=(PM2_5+2.38)/0.96;
if _COL1='大園' then new2_5=(PM2_5+0.48)/0.81;
if _COL1='觀音' then new2_5=(PM2_5-1.82)/0.87;
if _COL1='平鎮' then new2_5=(PM2_5+0.67)/0.97;
if _COL1='龍潭' then new2_5=(PM2_5+0.37)/1.02;
if _COL1='中壢' then new2_5=(PM2_5+3.95)/0.90;
if _COL1='新竹' then new2_5=(PM2_5+1.32)/0.85;
if _COL1='竹東' then new2_5=(PM2_5-0.27)/0.90;
if _COL1='湖口' then new2_5=(PM2_5+2.25)/0.87;
if _COL1='苗栗' then new2_5=(PM2_5+1.17)/0.92;
if _COL1='三義' then new2_5=(PM2_5+6.49)/0.97;
if _COL1='頭份' then new2_5=(PM2_5+2.89)/0.92;
if _COL1='彰化' then new2_5=(PM2_5+5.76)/0.95;
if _COL1='線西' then new2_5=(PM2_5+0.33)/0.98;
if _COL1='二林' then new2_5=(PM2_5+9.70)/1.01;
if _COL1='南投' then new2_5=(PM2_5+5.73)/0.96;
if _COL1='埔里' then new2_5=(PM2_5+7.37)/1.07;
if _COL1='竹山' then new2_5=(PM2_5+1.44)/1.08;
if _COL1='斗六' then new2_5=(PM2_5+6.58)/1.07;
if _COL1='崙背' then new2_5=(PM2_5-2.88)/0.97;
if _COL1='麥寮' then new2_5=(PM2_5+0.53)/0.98;
if _COL1='臺西' then new2_5=(PM2_5+4.24)/1.13;
if _COL1='嘉義' then new2_5=(PM2_5+5.96)/0.98;
if _COL1='朴子' then new2_5=(PM2_5+2.33)/0.92;
if _COL1='新港' then new2_5=(PM2_5+3.57)/0.93;
if _COL1='屏東' then new2_5=(PM2_5+8.64)/1.07;
if _COL1='潮州' then new2_5=(PM2_5+3.70)/0.91;
if _COL1='恆春' then new2_5=(PM2_5+2.12)/0.83;
if _COL1='宜蘭' then new2_5=(PM2_5+2.69)/0.89;
if _COL1='冬山' then new2_5=(PM2_5+4.07)/0.99;
if _COL1='花蓮' then new2_5=(PM2_5+1.32)/0.81;
if _COL1='臺東' then new2_5=(PM2_5+1.81)/0.95;
if _COL1='關山' then new2_5=(PM2_5-1.42)/0.84;
if _COL1='馬祖' then new2_5=(PM2_5+0.74)/0.91;
if _COL1='金門' then new2_5=(PM2_5+1.50)/0.96;
if _COL1='馬公' then new2_5=(PM2_5-0.36)/0.86;
RUN;


data b2016;set a2016;
if _COL1='士林' then new2_5=(PM2_5+3.52)/0.89;
if _COL1='萬華' then new2_5=(PM2_5+3.79)/0.98;
if _COL1='松山' then new2_5=(PM2_5+4.41)/0.94;
if _COL1='中山' then new2_5=(PM2_5+10.16)/0.94;
if _COL1='古亭' then new2_5=(PM2_5-0.31)/0.87;
if _COL1='大同' then new2_5=(PM2_5+5.82)/0.91;
if _COL1='陽明' then new2_5=(PM2_5+2.68)/1.14;
if _COL1='汐止' then new2_5=(PM2_5+0.41)/0.85;
if _COL1='板橋' then new2_5=(PM2_5+0.55)/0.89;
if _COL1='萬里' then new2_5=(PM2_5-2.25)/0.89;
if _COL1='土城' then new2_5=(PM2_5+3.27)/0.85;
if _COL1='新莊' then new2_5=(PM2_5+1.70)/0.82;
if _COL1='林口' then new2_5=(PM2_5-0.17)/0.84;
if _COL1='淡水' then new2_5=(PM2_5-1.15)/0.82;
if _COL1='新店' then new2_5=(PM2_5-2.30)/0.90;
if _COL1='菜寮' then new2_5=(PM2_5-1.32)/0.70;
if _COL1='三重' then new2_5=(PM2_5+7.44)/0.89;
if _COL1='永和' then new2_5=(PM2_5+1.99)/0.91;
if _COL1='豐原' then new2_5=(PM2_5-1.09)/0.99;
if _COL1='忠明' then new2_5=(PM2_5+4.12)/1.05;
if _COL1='沙鹿' then new2_5=(PM2_5+3.02)/0.93;
if _COL1='大里' then new2_5=(PM2_5+3.96)/0.84;
if _COL1='西屯' then new2_5=(PM2_5+5.06)/1.08;
if _COL1='新營' then new2_5=(PM2_5+8.03)/1.12;
if _COL1='臺南' then new2_5=(PM2_5+8.26)/1.10;
if _COL1='善化' then new2_5=(PM2_5+7.27)/1.17;
if _COL1='安南' then new2_5=(PM2_5+4.09)/1.10;
if _COL1='美濃' then new2_5=(PM2_5-2.83)/0.86;
if _COL1='前金' then new2_5=(PM2_5+8.80)/1.04;
if _COL1='橋頭' then new2_5=(PM2_5-3.63)/0.83;
if _COL1='仁武' then new2_5=(PM2_5+7.92)/1.11;
if _COL1='鳳山' then new2_5=(PM2_5+10.07)/1.13;
if _COL1='林園' then new2_5=(PM2_5+6.18)/1.43;
if _COL1='楠梓' then new2_5=(PM2_5+2.62)/0.99;
if _COL1='左營' then new2_5=(PM2_5+13.27)/1.08;
if _COL1='前鎮' then new2_5=(PM2_5+2.93)/0.92;
if _COL1='復興' then new2_5=(PM2_5+0.91)/0.97;
if _COL1='小港' then new2_5=(PM2_5+11.14)/1.05;
if _COL1='大寮' then new2_5=(PM2_5+1.43)/0.92;
if _COL1='基隆' then new2_5=(PM2_5+1.86)/1.04;
if _COL1='桃園' then new2_5=(PM2_5+1.80)/0.94;
if _COL1='大園' then new2_5=(PM2_5+3.59)/0.94;
if _COL1='觀音' then new2_5=(PM2_5-0.34)/1.04;
if _COL1='平鎮' then new2_5=(PM2_5+1.54)/1.03;
if _COL1='龍潭' then new2_5=(PM2_5+2.43)/1.13;
if _COL1='中壢' then new2_5=(PM2_5+4.50)/1.00;
if _COL1='新竹' then new2_5=(PM2_5+4.68)/0.89;
if _COL1='竹東' then new2_5=(PM2_5-2.05)/0.81;
if _COL1='湖口' then new2_5=(PM2_5-3.31)/0.86;
if _COL1='苗栗' then new2_5=(PM2_5+2.18)/0.94;
if _COL1='三義' then new2_5=(PM2_5+6.03)/0.96;
if _COL1='頭份' then new2_5=(PM2_5-0.89)/0.81;
if _COL1='彰化' then new2_5=(PM2_5+4.14)/0.95;
if _COL1='線西' then new2_5=(PM2_5-1.64)/0.97;
if _COL1='二林' then new2_5=(PM2_5+7.22)/0.88;
if _COL1='南投' then new2_5=(PM2_5+2.76)/0.92;
if _COL1='埔里' then new2_5=(PM2_5+3.49)/0.88;
if _COL1='竹山' then new2_5=(PM2_5-0.92)/0.98;
if _COL1='斗六' then new2_5=(PM2_5+4.89)/1.08;
if _COL1='崙背' then new2_5=(PM2_5-4.88)/0.92;
if _COL1='麥寮' then new2_5=(PM2_5-3.03)/0.91;
if _COL1='臺西' then new2_5=(PM2_5-0.86)/1.02;
if _COL1='嘉義' then new2_5=(PM2_5+6.74)/1.06;
if _COL1='朴子' then new2_5=(PM2_5+1.78)/1.00;
if _COL1='新港' then new2_5=(PM2_5+4.73)/1.02;
if _COL1='屏東' then new2_5=(PM2_5+7.85)/1.14;
if _COL1='潮州' then new2_5=(PM2_5+4.40)/1.03;
if _COL1='恆春' then new2_5=(PM2_5-0.08)/0.67;
if _COL1='宜蘭' then new2_5=(PM2_5-1.10)/0.74;
if _COL1='冬山' then new2_5=(PM2_5+4.73)/0.95;
if _COL1='花蓮' then new2_5=(PM2_5+1.62)/0.77;
if _COL1='臺東' then new2_5=(PM2_5+0.17)/0.93;
if _COL1='關山' then new2_5=(PM2_5-3.60)/0.69;
if _COL1='馬祖' then new2_5=(PM2_5+3.06)/0.97;
if _COL1='金門' then new2_5=(PM2_5+3.31)/1.02;
if _COL1='馬公' then new2_5=(PM2_5+0.84)/0.88;
RUN;


data b2017;set a2017;
if _COL1='士林' then new2_5=(PM2_5+3.16)/0.87;
if _COL1='萬華' then new2_5=(PM2_5+4.48)/0.99;
if _COL1='松山' then new2_5=(PM2_5+3.22)/0.93;
if _COL1='中山' then new2_5=(PM2_5+7.17)/0.83;
if _COL1='古亭' then new2_5=(PM2_5-1.36)/0.91;
if _COL1='大同' then new2_5=(PM2_5+7.15)/0.95;
if _COL1='陽明' then new2_5=(PM2_5+2.72)/1.15;
if _COL1='汐止' then new2_5=(PM2_5-0.55)/0.89;
if _COL1='板橋' then new2_5=(PM2_5+0.01)/0.85;
if _COL1='萬里' then new2_5=(PM2_5-3.11)/0.95;
if _COL1='土城' then new2_5=(PM2_5+1.69)/0.90;
if _COL1='新莊' then new2_5=(PM2_5+2.03)/0.84;
if _COL1='林口' then new2_5=(PM2_5+2.79)/0.97;
if _COL1='淡水' then new2_5=(PM2_5+3.53)/0.91;
if _COL1='新店' then new2_5=(PM2_5-1.29)/0.99;
if _COL1='菜寮' then new2_5=(PM2_5+1.04)/0.85;
if _COL1='三重' then new2_5=(PM2_5+8.82)/0.92;
if _COL1='永和' then new2_5=(PM2_5+1.36)/0.97;
if _COL1='豐原' then new2_5=(PM2_5-0.74)/0.92;
if _COL1='忠明' then new2_5=(PM2_5+3.85)/1.08;
if _COL1='沙鹿' then new2_5=(PM2_5+2.24)/0.96;
if _COL1='大里' then new2_5=(PM2_5+4.05)/0.87;
if _COL1='西屯' then new2_5=(PM2_5+5.20)/1.06;
if _COL1='新營' then new2_5=(PM2_5+7.38)/1.09;
if _COL1='臺南' then new2_5=(PM2_5+6.95)/1.04;
if _COL1='善化' then new2_5=(PM2_5+6.02)/1.11;
if _COL1='安南' then new2_5=(PM2_5+1.61)/0.96;
if _COL1='美濃' then new2_5=(PM2_5-4.33)/0.78;
if _COL1='前金' then new2_5=(PM2_5+9.64)/1.03;
if _COL1='橋頭' then new2_5=(PM2_5-6.24)/0.92;
if _COL1='仁武' then new2_5=(PM2_5+6.34)/1.05;
if _COL1='鳳山' then new2_5=(PM2_5+8.41)/1.12;
if _COL1='林園' then new2_5=(PM2_5+2.61)/1.29;
if _COL1='楠梓' then new2_5=(PM2_5+6.23)/1.18;
if _COL1='左營' then new2_5=(PM2_5+12.04)/1.01;
if _COL1='前鎮' then new2_5=(PM2_5+3.90)/1.09;
if _COL1='復興' then new2_5=(PM2_5-1.79)/0.93;
if _COL1='小港' then new2_5=(PM2_5+4.46)/0.91;
if _COL1='大寮' then new2_5=(PM2_5-0.10)/0.85;
if _COL1='基隆' then new2_5=(PM2_5+1.78)/1.09;
if _COL1='桃園' then new2_5=(PM2_5+1.26)/0.94;
if _COL1='大園' then new2_5=(PM2_5+2.84)/0.90;
if _COL1='觀音' then new2_5=(PM2_5-2.11)/0.91;
if _COL1='平鎮' then new2_5=(PM2_5-0.38)/0.99;
if _COL1='龍潭' then new2_5=(PM2_5+0.42)/1.01;
if _COL1='中壢' then new2_5=(PM2_5+3.76)/1.00;
if _COL1='新竹' then new2_5=(PM2_5+1.56)/0.91;
if _COL1='竹東' then new2_5=(PM2_5+1.75)/0.84;
if _COL1='湖口' then new2_5=(PM2_5-1.67)/0.90;
if _COL1='苗栗' then new2_5=(PM2_5+1.86)/0.86;
if _COL1='三義' then new2_5=(PM2_5+1.73)/0.96;
if _COL1='頭份' then new2_5=(PM2_5-1.03)/0.88;
if _COL1='彰化' then new2_5=(PM2_5+6.06)/1.04;
if _COL1='線西' then new2_5=(PM2_5+0.07)/0.97;
if _COL1='二林' then new2_5=(PM2_5+4.72)/0.85;
if _COL1='南投' then new2_5=(PM2_5+8.66)/1.03;
if _COL1='埔里' then new2_5=(PM2_5+4.60)/1.01;
if _COL1='竹山' then new2_5=(PM2_5-1.47)/1.10;
if _COL1='斗六' then new2_5=(PM2_5+4.45)/1.11;
if _COL1='崙背' then new2_5=(PM2_5-2.86)/0.94;
if _COL1='麥寮' then new2_5=(PM2_5-2.41)/0.95;
if _COL1='臺西' then new2_5=(PM2_5-0.86)/1.02;
if _COL1='嘉義' then new2_5=(PM2_5+6.98)/1.10;
if _COL1='朴子' then new2_5=(PM2_5+2.12)/0.94;
if _COL1='新港' then new2_5=(PM2_5+5.01)/1.02;
if _COL1='屏東' then new2_5=(PM2_5+10.28)/1.19;
if _COL1='潮州' then new2_5=(PM2_5+2.71)/0.92;
if _COL1='恆春' then new2_5=(PM2_5-1.78)/0.72;
if _COL1='宜蘭' then new2_5=(PM2_5-0.47)/0.83;
if _COL1='冬山' then new2_5=(PM2_5-0.25)/0.89;
if _COL1='花蓮' then new2_5=(PM2_5+4.15)/0.81;
if _COL1='臺東' then new2_5=(PM2_5-0.16)/0.92;
if _COL1='關山' then new2_5=(PM2_5-3.39)/0.71;
if _COL1='馬祖' then new2_5=(PM2_5+1.89)/0.89;
if _COL1='金門' then new2_5=(PM2_5-1.71)/0.96;
if _COL1='馬公' then new2_5=(PM2_5+1.51)/0.85;
RUN;


data b2018;set a2018;
if _COL1='士林' then new2_5=(PM2_5+5.39)/0.97;
if _COL1='萬華' then new2_5=(PM2_5+4.87)/1.00;
if _COL1='松山' then new2_5=(PM2_5+4.17)/0.94;
if _COL1='中山' then new2_5=(PM2_5+8.46)/0.88;
if _COL1='古亭' then new2_5=(PM2_5-0.50)/0.90;
if _COL1='大同' then new2_5=(PM2_5+2.91)/0.85;
if _COL1='陽明' then new2_5=(PM2_5+2.67)/1.12;
if _COL1='汐止' then new2_5=(PM2_5+2.33)/0.90;
if _COL1='板橋' then new2_5=(PM2_5-0.53)/0.89;
if _COL1='萬里' then new2_5=(PM2_5-1.66)/0.81;
if _COL1='土城' then new2_5=(PM2_5+1.84)/0.93;
if _COL1='新莊' then new2_5=(PM2_5-0.82)/0.86;
if _COL1='林口' then new2_5=(PM2_5+2.44)/0.84;
if _COL1='淡水' then new2_5=(PM2_5+1.77)/0.83;
if _COL1='新店' then new2_5=(PM2_5-0.27)/0.98;
if _COL1='菜寮' then new2_5=(PM2_5+0.21)/0.82;
if _COL1='三重' then new2_5=(PM2_5+7.96)/0.92;
if _COL1='永和' then new2_5=(PM2_5+2.01)/0.95;
if _COL1='豐原' then new2_5=(PM2_5+0.42)/1.01;
if _COL1='忠明' then new2_5=(PM2_5+4.55)/1.06;
if _COL1='沙鹿' then new2_5=(PM2_5+0.81)/0.95;
if _COL1='大里' then new2_5=(PM2_5+3.30)/0.84;
if _COL1='西屯' then new2_5=(PM2_5+4.58)/1.03;
if _COL1='新營' then new2_5=(PM2_5+7.94)/1.09;
if _COL1='臺南' then new2_5=(PM2_5+7.91)/1.04;
if _COL1='善化' then new2_5=(PM2_5+8.81)/1.19;
if _COL1='安南' then new2_5=(PM2_5+3.31)/1.03;
if _COL1='美濃' then new2_5=(PM2_5+3.08)/0.92;
if _COL1='前金' then new2_5=(PM2_5+9.64)/1.03;
if _COL1='橋頭' then new2_5=(PM2_5-0.94)/0.96;
if _COL1='仁武' then new2_5=(PM2_5+8.93)/1.09;
if _COL1='鳳山' then new2_5=(PM2_5+12.41)/1.22;
if _COL1='林園' then new2_5=(PM2_5+1.15)/1.17;
if _COL1='楠梓' then new2_5=(PM2_5+6.90)/1.14;
if _COL1='左營' then new2_5=(PM2_5+13.95)/1.00;
if _COL1='前鎮' then new2_5=(PM2_5+4.96)/1.05;
if _COL1='復興' then new2_5=(PM2_5+0.79)/1.00;
if _COL1='小港' then new2_5=(PM2_5+7.25)/0.92;
if _COL1='大寮' then new2_5=(PM2_5+0.66)/0.94;
if _COL1='基隆' then new2_5=(PM2_5+1.67)/1.04;
if _COL1='桃園' then new2_5=(PM2_5+2.27)/0.98;
if _COL1='大園' then new2_5=(PM2_5+4.01)/0.98;
if _COL1='觀音' then new2_5=(PM2_5-0.71)/0.95;
if _COL1='平鎮' then new2_5=(PM2_5+0.35)/1.14;
if _COL1='龍潭' then new2_5=(PM2_5+3.84)/1.18;
if _COL1='中壢' then new2_5=(PM2_5+5.43)/1.10;
if _COL1='新竹' then new2_5=(PM2_5+0.16)/0.91;
if _COL1='竹東' then new2_5=(PM2_5+2.92)/0.79;
if _COL1='湖口' then new2_5=(PM2_5-1.33)/0.86;
if _COL1='苗栗' then new2_5=(PM2_5+2.42)/0.86;
if _COL1='三義' then new2_5=(PM2_5+0.71)/1.01;
if _COL1='頭份' then new2_5=(PM2_5+2.52)/0.94;
if _COL1='彰化' then new2_5=(PM2_5+6.72)/0.98;
if _COL1='線西' then new2_5=(PM2_5+2.39)/0.96;
if _COL1='二林' then new2_5=(PM2_5+0.22)/0.75;
if _COL1='南投' then new2_5=(PM2_5+7.07)/0.94;
if _COL1='埔里' then new2_5=(PM2_5-0.35)/0.78;
if _COL1='竹山' then new2_5=(PM2_5+1.90)/1.16;
if _COL1='斗六' then new2_5=(PM2_5+5.99)/1.18;
if _COL1='崙背' then new2_5=(PM2_5-2.83)/0.93;
if _COL1='麥寮' then new2_5=(PM2_5+0.94)/0.90;
if _COL1='臺西' then new2_5=(PM2_5+2.04)/1.02;
if _COL1='嘉義' then new2_5=(PM2_5+7.90)/1.09;
if _COL1='朴子' then new2_5=(PM2_5+3.63)/1.06;
if _COL1='新港' then new2_5=(PM2_5+4.36)/0.97;
if _COL1='屏東' then new2_5=(PM2_5+8.08)/1.13;
if _COL1='潮州' then new2_5=(PM2_5+1.23)/0.88;
if _COL1='恆春' then new2_5=(PM2_5-1.16)/0.61;
if _COL1='宜蘭' then new2_5=(PM2_5-0.54)/0.82;
if _COL1='冬山' then new2_5=(PM2_5-0.35)/0.86;
if _COL1='花蓮' then new2_5=(PM2_5+4.74)/0.77;
if _COL1='臺東' then new2_5=(PM2_5-0.60)/0.90;
if _COL1='關山' then new2_5=(PM2_5-2.69)/0.77;
if _COL1='馬祖' then new2_5=(PM2_5+1.12)/0.87;
if _COL1='金門' then new2_5=(PM2_5-0.03)/0.94;
if _COL1='馬公' then new2_5=(PM2_5+3.17)/0.90;
RUN;


data B14_18;
set b2014 b2015 b2016 b2017 b2018;
run;

data B06_15;set aa;
year=year(_COL0);
if year=2014 or year=2015 or year=2016 or year=2017 or year=2018 then delete;
run;

data co06_15;set B06_15;
drop year;
new2_5=PM2_5;
run;

proc sort data=co06_15;by _COL0 _COL1;run;
proc sort data=b14_18;by _COL0 _COL1;run;



data co;
merge co06_15 b14_18;
by _COL0 _COL1; 
run;

data c1;set co;
drop year;
run;