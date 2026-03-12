module FP32_ADD (clk,
    op,
    sign,
    signa,
    signb,
    exp,
    expa,
    expb,
    mantisa,
    mantisaA,
    mantisaB);
 input clk;
 input op;
 output sign;
 input signa;
 input signb;
 output [7:0] exp;
 input [7:0] expa;
 input [7:0] expb;
 output [22:0] mantisa;
 input [22:0] mantisaA;
 input [22:0] mantisaB;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1222_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1229_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1246_;
 wire _1247_;
 wire _1248_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1262_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1279_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1311_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1319_;
 wire _1320_;
 wire _1321_;
 wire _1322_;
 wire _1323_;
 wire _1324_;
 wire _1325_;
 wire _1326_;
 wire _1327_;
 wire _1328_;
 wire _1329_;
 wire _1330_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1336_;
 wire _1337_;
 wire _1338_;
 wire _1339_;
 wire _1340_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1349_;
 wire _1350_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1358_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1380_;
 wire _1381_;
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire _1393_;
 wire _1394_;
 wire _1395_;
 wire _1396_;
 wire _1397_;
 wire _1398_;
 wire _1399_;
 wire _1400_;
 wire _1401_;
 wire _1402_;
 wire _1403_;
 wire _1404_;
 wire _1405_;
 wire _1406_;
 wire _1407_;
 wire _1408_;
 wire _1409_;
 wire _1410_;
 wire _1411_;
 wire _1412_;
 wire _1413_;
 wire _1414_;
 wire _1415_;
 wire _1416_;
 wire _1417_;
 wire _1418_;
 wire _1419_;
 wire _1420_;
 wire _1421_;
 wire _1422_;
 wire _1423_;
 wire _1424_;
 wire _1425_;
 wire _1426_;
 wire _1427_;
 wire _1428_;
 wire _1429_;
 wire _1430_;
 wire _1431_;
 wire _1432_;
 wire _1433_;
 wire _1434_;
 wire _1435_;
 wire _1436_;
 wire _1437_;
 wire _1438_;
 wire _1439_;
 wire _1440_;
 wire _1441_;
 wire _1442_;
 wire _1443_;
 wire _1444_;
 wire _1445_;
 wire _1446_;
 wire _1447_;
 wire _1448_;
 wire _1449_;
 wire _1450_;
 wire _1451_;
 wire _1452_;
 wire _1453_;
 wire _1454_;
 wire _1455_;
 wire _1456_;
 wire _1457_;
 wire _1458_;
 wire _1459_;
 wire _1460_;
 wire _1461_;
 wire _1462_;
 wire _1463_;
 wire _1464_;
 wire _1465_;
 wire _1466_;
 wire _1467_;
 wire _1468_;
 wire _1469_;
 wire _1470_;
 wire _1471_;
 wire _1472_;
 wire _1473_;
 wire _1474_;
 wire _1475_;
 wire _1476_;
 wire _1477_;
 wire _1478_;
 wire _1479_;
 wire _1480_;
 wire _1481_;
 wire _1482_;
 wire _1483_;
 wire _1484_;
 wire _1485_;
 wire _1486_;
 wire _1487_;
 wire _1488_;
 wire _1489_;
 wire _1490_;
 wire _1491_;
 wire _1492_;
 wire _1493_;
 wire _1494_;
 wire _1495_;
 wire _1496_;
 wire _1497_;
 wire _1498_;
 wire _1499_;
 wire _1500_;
 wire _1501_;
 wire _1502_;
 wire _1503_;
 wire _1504_;
 wire _1505_;
 wire _1506_;
 wire _1507_;
 wire _1508_;
 wire _1509_;
 wire _1510_;
 wire _1511_;
 wire _1512_;
 wire _1513_;
 wire _1514_;
 wire _1515_;
 wire _1516_;
 wire _1517_;
 wire _1518_;
 wire _1519_;
 wire _1520_;
 wire _1521_;
 wire _1522_;
 wire _1523_;
 wire _1524_;
 wire _1525_;
 wire _1526_;
 wire _1527_;
 wire _1528_;
 wire _1529_;
 wire _1530_;
 wire _1531_;
 wire _1532_;
 wire _1533_;
 wire _1534_;
 wire _1535_;
 wire _1536_;
 wire _1537_;
 wire _1538_;
 wire _1539_;
 wire _1540_;
 wire _1541_;
 wire _1542_;
 wire _1543_;
 wire _1544_;
 wire _1545_;
 wire _1546_;
 wire _1547_;
 wire _1548_;
 wire _1549_;
 wire _1550_;
 wire _1551_;
 wire _1552_;
 wire _1553_;
 wire _1554_;
 wire _1555_;
 wire _1556_;
 wire _1557_;
 wire _1558_;
 wire _1559_;
 wire _1560_;
 wire _1561_;
 wire _1562_;
 wire _1563_;
 wire _1564_;
 wire _1565_;
 wire _1566_;
 wire _1567_;
 wire _1568_;
 wire _1569_;
 wire _1570_;
 wire _1571_;
 wire _1572_;
 wire _1573_;
 wire _1574_;
 wire _1575_;
 wire _1576_;
 wire _1577_;
 wire _1578_;
 wire _1579_;
 wire _1580_;
 wire _1581_;
 wire _1582_;
 wire _1583_;
 wire _1584_;
 wire _1585_;
 wire _1586_;
 wire _1587_;
 wire _1588_;
 wire _1589_;
 wire _1590_;
 wire _1591_;
 wire _1592_;
 wire _1593_;
 wire _1594_;
 wire _1595_;
 wire _1596_;
 wire _1597_;
 wire _1598_;
 wire _1599_;
 wire _1600_;
 wire _1601_;
 wire _1602_;
 wire _1603_;
 wire _1604_;
 wire _1605_;
 wire _1606_;
 wire _1607_;
 wire _1608_;
 wire _1609_;
 wire _1610_;
 wire _1611_;
 wire _1612_;
 wire _1613_;
 wire _1614_;
 wire _1615_;
 wire _1616_;
 wire _1617_;
 wire _1618_;
 wire _1619_;
 wire _1620_;
 wire _1621_;
 wire _1622_;
 wire _1623_;
 wire _1624_;
 wire _1625_;
 wire _1626_;
 wire _1627_;
 wire _1628_;
 wire _1629_;
 wire _1630_;
 wire _1631_;
 wire _1632_;
 wire _1633_;
 wire _1634_;
 wire _1635_;
 wire _1636_;
 wire _1637_;
 wire _1638_;
 wire _1639_;
 wire _1640_;
 wire _1641_;
 wire _1642_;
 wire _1643_;
 wire _1644_;
 wire _1645_;
 wire _1646_;
 wire _1647_;
 wire _1648_;
 wire _1649_;
 wire _1650_;
 wire _1651_;
 wire _1652_;
 wire _1653_;
 wire _1654_;
 wire _1655_;
 wire _1656_;
 wire _1657_;
 wire _1658_;
 wire _1659_;
 wire _1660_;
 wire _1661_;
 wire _1662_;
 wire _1663_;
 wire _1664_;
 wire _1665_;
 wire _1666_;
 wire _1667_;
 wire _1668_;
 wire _1669_;
 wire _1670_;
 wire _1671_;
 wire _1672_;
 wire _1673_;
 wire _1674_;
 wire _1675_;
 wire _1676_;
 wire _1677_;
 wire _1678_;
 wire _1679_;
 wire _1680_;
 wire _1681_;
 wire _1682_;
 wire _1683_;
 wire _1684_;
 wire _1685_;
 wire _1686_;
 wire _1687_;
 wire _1688_;
 wire _1689_;
 wire _1690_;
 wire _1691_;
 wire _1692_;
 wire _1693_;
 wire _1694_;
 wire _1695_;
 wire _1696_;
 wire _1697_;
 wire _1698_;
 wire _1699_;
 wire _1700_;
 wire _1701_;
 wire _1702_;
 wire _1703_;
 wire _1704_;
 wire _1705_;
 wire _1706_;
 wire _1707_;
 wire _1708_;
 wire _1709_;
 wire _1710_;
 wire _1711_;
 wire _1712_;
 wire _1713_;
 wire _1714_;
 wire _1715_;
 wire _1716_;
 wire _1717_;
 wire _1718_;
 wire _1719_;
 wire _1720_;
 wire _1721_;
 wire _1722_;
 wire _1723_;
 wire _1724_;
 wire _1725_;
 wire _1726_;
 wire _1727_;
 wire _1728_;
 wire _1729_;
 wire _1730_;
 wire _1731_;
 wire _1732_;
 wire _1733_;
 wire _1734_;
 wire _1735_;
 wire _1736_;
 wire _1737_;
 wire _1738_;
 wire _1739_;
 wire _1740_;
 wire _1741_;
 wire _1742_;
 wire _1743_;
 wire _1744_;
 wire _1745_;
 wire _1746_;
 wire _1747_;
 wire _1748_;
 wire _1749_;
 wire _1750_;
 wire _1751_;
 wire _1752_;
 wire _1753_;
 wire _1754_;
 wire _1755_;
 wire _1756_;
 wire _1757_;
 wire _1758_;
 wire _1759_;
 wire _1760_;
 wire _1761_;
 wire _1762_;
 wire _1763_;
 wire _1764_;
 wire _1765_;
 wire _1766_;
 wire _1767_;
 wire _1768_;
 wire _1769_;
 wire _1770_;
 wire _1771_;
 wire _1772_;
 wire _1773_;
 wire _1774_;
 wire _1775_;
 wire _1776_;
 wire _1777_;
 wire _1778_;
 wire _1779_;
 wire _1780_;
 wire _1781_;
 wire _1782_;
 wire _1783_;
 wire _1784_;
 wire _1785_;
 wire _1786_;
 wire _1787_;
 wire _1788_;
 wire _1789_;
 wire _1790_;
 wire _1791_;
 wire _1792_;
 wire _1793_;
 wire _1794_;
 wire _1795_;
 wire _1796_;
 wire _1797_;
 wire _1798_;
 wire _1799_;
 wire _1800_;
 wire _1801_;
 wire _1802_;
 wire _1803_;
 wire _1804_;
 wire _1805_;
 wire _1806_;
 wire _1807_;
 wire _1808_;
 wire _1809_;
 wire _1810_;
 wire _1811_;
 wire _1812_;
 wire _1813_;
 wire _1814_;
 wire _1815_;
 wire _1816_;
 wire _1817_;
 wire _1818_;
 wire _1819_;
 wire _1820_;
 wire _1821_;
 wire _1822_;
 wire _1823_;
 wire _1824_;
 wire _1825_;
 wire _1826_;
 wire _1827_;
 wire _1828_;
 wire _1829_;
 wire _1830_;
 wire _1831_;
 wire _1832_;
 wire _1833_;
 wire _1834_;
 wire _1835_;
 wire _1836_;
 wire _1837_;
 wire _1838_;
 wire _1839_;
 wire _1840_;
 wire _1841_;
 wire _1842_;
 wire _1843_;
 wire _1844_;
 wire _1845_;
 wire _1846_;
 wire _1847_;
 wire _1848_;
 wire _1849_;
 wire _1850_;
 wire _1851_;
 wire _1852_;
 wire _1853_;
 wire _1854_;
 wire _1855_;
 wire _1856_;
 wire _1857_;
 wire _1858_;
 wire _1859_;
 wire _1860_;
 wire _1861_;
 wire _1862_;
 wire _1863_;
 wire _1864_;
 wire _1865_;
 wire _1866_;
 wire _1867_;
 wire _1868_;
 wire _1869_;
 wire _1870_;
 wire _1871_;
 wire _1872_;
 wire _1873_;
 wire _1874_;
 wire _1875_;
 wire _1876_;
 wire _1877_;
 wire _1878_;
 wire _1879_;
 wire _1880_;
 wire _1881_;
 wire _1882_;
 wire _1883_;
 wire _1884_;
 wire _1885_;
 wire _1886_;
 wire _1887_;
 wire _1888_;
 wire _1889_;
 wire _1890_;
 wire _1891_;
 wire _1892_;
 wire _1893_;
 wire _1894_;
 wire _1895_;
 wire _1896_;
 wire _1897_;
 wire _1898_;
 wire _1899_;
 wire _1900_;
 wire _1901_;
 wire _1902_;
 wire _1903_;
 wire _1904_;
 wire _1905_;
 wire _1906_;
 wire _1907_;
 wire _1908_;
 wire _1909_;
 wire _1910_;
 wire _1911_;
 wire _1912_;
 wire _1913_;
 wire _1914_;
 wire _1915_;
 wire _1916_;
 wire _1917_;
 wire _1918_;
 wire _1919_;
 wire _1920_;
 wire _1921_;
 wire _1922_;
 wire _1923_;
 wire _1924_;
 wire _1925_;
 wire _1926_;
 wire \expadd[0] ;
 wire \expadd[1] ;
 wire \expadd[2] ;
 wire \expadd[3] ;
 wire \expadd[4] ;
 wire \expadd[5] ;
 wire \expadd[6] ;
 wire \expadd[7] ;
 wire \expmiddle[0] ;
 wire \expmiddle[1] ;
 wire \expmiddle[2] ;
 wire \expmiddle[3] ;
 wire \expmiddle[4] ;
 wire \expmiddle[5] ;
 wire \expmiddle[6] ;
 wire \expmiddle[7] ;
 wire \expmiddlea[0] ;
 wire \expmiddlea[1] ;
 wire \expmiddlea[2] ;
 wire \expmiddlea[3] ;
 wire \expmiddlea[4] ;
 wire \expmiddlea[5] ;
 wire \expmiddlea[6] ;
 wire \expmiddlea[7] ;
 wire \expmiddleb[0] ;
 wire \expmiddleb[1] ;
 wire \expmiddleb[2] ;
 wire \expmiddleb[3] ;
 wire \expmiddleb[4] ;
 wire \expmiddleb[5] ;
 wire \expmiddleb[6] ;
 wire \expmiddleb[7] ;
 wire \expmiddlec[0] ;
 wire \expmiddlec[1] ;
 wire \expmiddlec[2] ;
 wire \expmiddlec[3] ;
 wire \expmiddlec[4] ;
 wire \expmiddlec[5] ;
 wire \expmiddlec[6] ;
 wire \expmiddlec[7] ;
 wire \expmiddled[0] ;
 wire \expmiddled[1] ;
 wire \expmiddled[2] ;
 wire \expmiddled[3] ;
 wire \expmiddled[4] ;
 wire \expmiddled[5] ;
 wire \expmiddled[6] ;
 wire \expmiddled[7] ;
 wire \four_man[39] ;
 wire \four_man[40] ;
 wire \four_man[41] ;
 wire \four_man[42] ;
 wire \four_man[43] ;
 wire \four_man[44] ;
 wire \four_man[45] ;
 wire \four_man[46] ;
 wire \four_man[47] ;
 wire \four_man[48] ;
 wire \four_man[49] ;
 wire \four_man[50] ;
 wire \four_man[51] ;
 wire \four_man[52] ;
 wire \four_man[53] ;
 wire \four_man[54] ;
 wire \four_man[55] ;
 wire \four_man[56] ;
 wire \four_man[57] ;
 wire \four_man[58] ;
 wire \four_man[59] ;
 wire \four_man[60] ;
 wire \four_man[61] ;
 wire inf0;
 wire inf1;
 wire inf2;
 wire inf3;
 wire \mantisaA0[0] ;
 wire \mantisaA0[10] ;
 wire \mantisaA0[11] ;
 wire \mantisaA0[12] ;
 wire \mantisaA0[13] ;
 wire \mantisaA0[14] ;
 wire \mantisaA0[15] ;
 wire \mantisaA0[16] ;
 wire \mantisaA0[17] ;
 wire \mantisaA0[18] ;
 wire \mantisaA0[19] ;
 wire \mantisaA0[1] ;
 wire \mantisaA0[20] ;
 wire \mantisaA0[21] ;
 wire \mantisaA0[22] ;
 wire \mantisaA0[23] ;
 wire \mantisaA0[2] ;
 wire \mantisaA0[3] ;
 wire \mantisaA0[4] ;
 wire \mantisaA0[5] ;
 wire \mantisaA0[6] ;
 wire \mantisaA0[7] ;
 wire \mantisaA0[8] ;
 wire \mantisaA0[9] ;
 wire \mantisaAshift[39] ;
 wire \mantisaAshift[40] ;
 wire \mantisaAshift[41] ;
 wire \mantisaAshift[42] ;
 wire \mantisaAshift[43] ;
 wire \mantisaAshift[44] ;
 wire \mantisaAshift[45] ;
 wire \mantisaAshift[46] ;
 wire \mantisaAshift[47] ;
 wire \mantisaAshift[48] ;
 wire \mantisaAshift[49] ;
 wire \mantisaAshift[50] ;
 wire \mantisaAshift[51] ;
 wire \mantisaAshift[52] ;
 wire \mantisaAshift[53] ;
 wire \mantisaAshift[54] ;
 wire \mantisaAshift[55] ;
 wire \mantisaAshift[56] ;
 wire \mantisaAshift[57] ;
 wire \mantisaAshift[58] ;
 wire \mantisaAshift[59] ;
 wire \mantisaAshift[60] ;
 wire \mantisaAshift[61] ;
 wire \mantisaAshift[62] ;
 wire \mantisaB0[0] ;
 wire \mantisaB0[10] ;
 wire \mantisaB0[11] ;
 wire \mantisaB0[12] ;
 wire \mantisaB0[13] ;
 wire \mantisaB0[14] ;
 wire \mantisaB0[15] ;
 wire \mantisaB0[16] ;
 wire \mantisaB0[17] ;
 wire \mantisaB0[18] ;
 wire \mantisaB0[19] ;
 wire \mantisaB0[1] ;
 wire \mantisaB0[20] ;
 wire \mantisaB0[21] ;
 wire \mantisaB0[22] ;
 wire \mantisaB0[2] ;
 wire \mantisaB0[3] ;
 wire \mantisaB0[4] ;
 wire \mantisaB0[5] ;
 wire \mantisaB0[6] ;
 wire \mantisaB0[7] ;
 wire \mantisaB0[8] ;
 wire \mantisaB0[9] ;
 wire \mantisaBshift[0] ;
 wire \mantisaBshift[10] ;
 wire \mantisaBshift[11] ;
 wire \mantisaBshift[12] ;
 wire \mantisaBshift[13] ;
 wire \mantisaBshift[14] ;
 wire \mantisaBshift[15] ;
 wire \mantisaBshift[16] ;
 wire \mantisaBshift[17] ;
 wire \mantisaBshift[18] ;
 wire \mantisaBshift[19] ;
 wire \mantisaBshift[1] ;
 wire \mantisaBshift[20] ;
 wire \mantisaBshift[21] ;
 wire \mantisaBshift[22] ;
 wire \mantisaBshift[23] ;
 wire \mantisaBshift[24] ;
 wire \mantisaBshift[25] ;
 wire \mantisaBshift[26] ;
 wire \mantisaBshift[27] ;
 wire \mantisaBshift[28] ;
 wire \mantisaBshift[29] ;
 wire \mantisaBshift[2] ;
 wire \mantisaBshift[30] ;
 wire \mantisaBshift[31] ;
 wire \mantisaBshift[32] ;
 wire \mantisaBshift[33] ;
 wire \mantisaBshift[34] ;
 wire \mantisaBshift[35] ;
 wire \mantisaBshift[36] ;
 wire \mantisaBshift[37] ;
 wire \mantisaBshift[38] ;
 wire \mantisaBshift[39] ;
 wire \mantisaBshift[3] ;
 wire \mantisaBshift[40] ;
 wire \mantisaBshift[41] ;
 wire \mantisaBshift[42] ;
 wire \mantisaBshift[43] ;
 wire \mantisaBshift[44] ;
 wire \mantisaBshift[45] ;
 wire \mantisaBshift[46] ;
 wire \mantisaBshift[47] ;
 wire \mantisaBshift[48] ;
 wire \mantisaBshift[49] ;
 wire \mantisaBshift[4] ;
 wire \mantisaBshift[50] ;
 wire \mantisaBshift[51] ;
 wire \mantisaBshift[52] ;
 wire \mantisaBshift[53] ;
 wire \mantisaBshift[54] ;
 wire \mantisaBshift[55] ;
 wire \mantisaBshift[56] ;
 wire \mantisaBshift[57] ;
 wire \mantisaBshift[58] ;
 wire \mantisaBshift[59] ;
 wire \mantisaBshift[5] ;
 wire \mantisaBshift[60] ;
 wire \mantisaBshift[61] ;
 wire \mantisaBshift[62] ;
 wire \mantisaBshift[6] ;
 wire \mantisaBshift[7] ;
 wire \mantisaBshift[8] ;
 wire \mantisaBshift[9] ;
 wire \mantisaresult[0] ;
 wire \mantisaresult[10] ;
 wire \mantisaresult[11] ;
 wire \mantisaresult[12] ;
 wire \mantisaresult[13] ;
 wire \mantisaresult[14] ;
 wire \mantisaresult[15] ;
 wire \mantisaresult[16] ;
 wire \mantisaresult[17] ;
 wire \mantisaresult[18] ;
 wire \mantisaresult[19] ;
 wire \mantisaresult[1] ;
 wire \mantisaresult[20] ;
 wire \mantisaresult[21] ;
 wire \mantisaresult[22] ;
 wire \mantisaresult[23] ;
 wire \mantisaresult[24] ;
 wire \mantisaresult[25] ;
 wire \mantisaresult[26] ;
 wire \mantisaresult[27] ;
 wire \mantisaresult[28] ;
 wire \mantisaresult[29] ;
 wire \mantisaresult[2] ;
 wire \mantisaresult[30] ;
 wire \mantisaresult[31] ;
 wire \mantisaresult[32] ;
 wire \mantisaresult[33] ;
 wire \mantisaresult[34] ;
 wire \mantisaresult[35] ;
 wire \mantisaresult[36] ;
 wire \mantisaresult[37] ;
 wire \mantisaresult[38] ;
 wire \mantisaresult[39] ;
 wire \mantisaresult[3] ;
 wire \mantisaresult[40] ;
 wire \mantisaresult[41] ;
 wire \mantisaresult[42] ;
 wire \mantisaresult[43] ;
 wire \mantisaresult[44] ;
 wire \mantisaresult[45] ;
 wire \mantisaresult[46] ;
 wire \mantisaresult[47] ;
 wire \mantisaresult[48] ;
 wire \mantisaresult[49] ;
 wire \mantisaresult[4] ;
 wire \mantisaresult[50] ;
 wire \mantisaresult[51] ;
 wire \mantisaresult[52] ;
 wire \mantisaresult[53] ;
 wire \mantisaresult[54] ;
 wire \mantisaresult[55] ;
 wire \mantisaresult[56] ;
 wire \mantisaresult[57] ;
 wire \mantisaresult[58] ;
 wire \mantisaresult[59] ;
 wire \mantisaresult[5] ;
 wire \mantisaresult[60] ;
 wire \mantisaresult[61] ;
 wire \mantisaresult[62] ;
 wire \mantisaresult[63] ;
 wire \mantisaresult[6] ;
 wire \mantisaresult[7] ;
 wire \mantisaresult[8] ;
 wire \mantisaresult[9] ;
 wire op0;
 wire signA0;
 wire signA1;
 wire signA2;
 wire signA3;
 wire signB0;
 wire sub;

 sky130_fd_sc_hd__inv_2 _1927_ (.A(\expmiddlec[7] ),
    .Y(_1622_));
 sky130_fd_sc_hd__inv_2 _1928_ (.A(\expmiddlec[6] ),
    .Y(_1623_));
 sky130_fd_sc_hd__inv_2 _1929_ (.A(\expmiddlec[5] ),
    .Y(_1624_));
 sky130_fd_sc_hd__inv_2 _1930_ (.A(\expmiddlec[4] ),
    .Y(_1625_));
 sky130_fd_sc_hd__inv_2 _1931_ (.A(\expmiddlec[3] ),
    .Y(_1626_));
 sky130_fd_sc_hd__inv_2 _1932_ (.A(\mantisaresult[4] ),
    .Y(_1627_));
 sky130_fd_sc_hd__inv_2 _1933_ (.A(\mantisaresult[6] ),
    .Y(_1628_));
 sky130_fd_sc_hd__inv_2 _1934_ (.A(\mantisaresult[16] ),
    .Y(_1629_));
 sky130_fd_sc_hd__inv_2 _1935_ (.A(\mantisaresult[14] ),
    .Y(_1630_));
 sky130_fd_sc_hd__inv_2 _1936_ (.A(\mantisaresult[13] ),
    .Y(_1631_));
 sky130_fd_sc_hd__inv_2 _1937_ (.A(\mantisaresult[10] ),
    .Y(_1632_));
 sky130_fd_sc_hd__inv_2 _1938_ (.A(\mantisaresult[9] ),
    .Y(_1633_));
 sky130_fd_sc_hd__inv_2 _1939_ (.A(\mantisaresult[32] ),
    .Y(_1634_));
 sky130_fd_sc_hd__inv_2 _1940_ (.A(\mantisaresult[20] ),
    .Y(_1635_));
 sky130_fd_sc_hd__inv_2 _1941_ (.A(\mantisaresult[19] ),
    .Y(_1636_));
 sky130_fd_sc_hd__inv_2 _1942_ (.A(\mantisaresult[18] ),
    .Y(_1637_));
 sky130_fd_sc_hd__inv_2 _1943_ (.A(\mantisaresult[17] ),
    .Y(_1638_));
 sky130_fd_sc_hd__inv_2 _1944_ (.A(\mantisaresult[61] ),
    .Y(_1639_));
 sky130_fd_sc_hd__inv_2 _1945_ (.A(\mantisaresult[57] ),
    .Y(_1640_));
 sky130_fd_sc_hd__inv_2 _1946_ (.A(\mantisaresult[54] ),
    .Y(_1641_));
 sky130_fd_sc_hd__inv_2 _1947_ (.A(\mantisaresult[49] ),
    .Y(_1642_));
 sky130_fd_sc_hd__inv_2 _1948_ (.A(\mantisaresult[48] ),
    .Y(_1643_));
 sky130_fd_sc_hd__inv_2 _1949_ (.A(\mantisaresult[44] ),
    .Y(_1644_));
 sky130_fd_sc_hd__inv_2 _1950_ (.A(\mantisaresult[42] ),
    .Y(_1645_));
 sky130_fd_sc_hd__inv_2 _1951_ (.A(\mantisaresult[34] ),
    .Y(_1646_));
 sky130_fd_sc_hd__inv_2 _1952_ (.A(\mantisaresult[2] ),
    .Y(_1647_));
 sky130_fd_sc_hd__inv_2 _1953_ (.A(\mantisaresult[1] ),
    .Y(_1648_));
 sky130_fd_sc_hd__inv_2 _1954_ (.A(mantisaA[17]),
    .Y(_1649_));
 sky130_fd_sc_hd__inv_2 _1955_ (.A(mantisaA[16]),
    .Y(_1650_));
 sky130_fd_sc_hd__inv_2 _1956_ (.A(mantisaA[19]),
    .Y(_1651_));
 sky130_fd_sc_hd__inv_2 _1957_ (.A(mantisaA[18]),
    .Y(_1652_));
 sky130_fd_sc_hd__inv_2 _1958_ (.A(mantisaA[21]),
    .Y(_1653_));
 sky130_fd_sc_hd__inv_2 _1959_ (.A(mantisaA[20]),
    .Y(_1654_));
 sky130_fd_sc_hd__inv_2 _1960_ (.A(mantisaA[22]),
    .Y(_1655_));
 sky130_fd_sc_hd__inv_2 _1961_ (.A(mantisaB[1]),
    .Y(_1656_));
 sky130_fd_sc_hd__inv_2 _1962_ (.A(mantisaB[0]),
    .Y(_1657_));
 sky130_fd_sc_hd__inv_2 _1963_ (.A(mantisaB[3]),
    .Y(_1658_));
 sky130_fd_sc_hd__inv_2 _1964_ (.A(mantisaB[2]),
    .Y(_1659_));
 sky130_fd_sc_hd__inv_2 _1965_ (.A(mantisaB[5]),
    .Y(_1660_));
 sky130_fd_sc_hd__inv_2 _1966_ (.A(mantisaB[4]),
    .Y(_1661_));
 sky130_fd_sc_hd__inv_2 _1967_ (.A(mantisaB[7]),
    .Y(_1662_));
 sky130_fd_sc_hd__inv_2 _1968_ (.A(mantisaB[6]),
    .Y(_1663_));
 sky130_fd_sc_hd__inv_2 _1969_ (.A(mantisaB[9]),
    .Y(_1664_));
 sky130_fd_sc_hd__inv_2 _1970_ (.A(mantisaB[8]),
    .Y(_1665_));
 sky130_fd_sc_hd__inv_2 _1971_ (.A(mantisaB[11]),
    .Y(_1666_));
 sky130_fd_sc_hd__inv_2 _1972_ (.A(mantisaB[10]),
    .Y(_1667_));
 sky130_fd_sc_hd__inv_2 _1973_ (.A(mantisaB[13]),
    .Y(_1668_));
 sky130_fd_sc_hd__inv_2 _1974_ (.A(mantisaB[12]),
    .Y(_1669_));
 sky130_fd_sc_hd__inv_2 _1975_ (.A(mantisaB[15]),
    .Y(_1670_));
 sky130_fd_sc_hd__inv_2 _1976_ (.A(mantisaB[14]),
    .Y(_1671_));
 sky130_fd_sc_hd__inv_2 _1977_ (.A(expb[2]),
    .Y(_1672_));
 sky130_fd_sc_hd__inv_2 _1978_ (.A(\expmiddle[6] ),
    .Y(_1673_));
 sky130_fd_sc_hd__inv_2 _1979_ (.A(\mantisaBshift[4] ),
    .Y(_1674_));
 sky130_fd_sc_hd__inv_2 _1980_ (.A(\mantisaBshift[29] ),
    .Y(_1675_));
 sky130_fd_sc_hd__inv_2 _1981_ (.A(\mantisaBshift[32] ),
    .Y(_1676_));
 sky130_fd_sc_hd__inv_2 _1982_ (.A(\mantisaBshift[36] ),
    .Y(_1677_));
 sky130_fd_sc_hd__inv_2 _1983_ (.A(\mantisaAshift[39] ),
    .Y(_1678_));
 sky130_fd_sc_hd__inv_2 _1984_ (.A(\mantisaBshift[39] ),
    .Y(_1679_));
 sky130_fd_sc_hd__inv_2 _1985_ (.A(\mantisaBshift[49] ),
    .Y(_1680_));
 sky130_fd_sc_hd__inv_2 _1986_ (.A(\mantisaAshift[51] ),
    .Y(_1681_));
 sky130_fd_sc_hd__inv_2 _1987_ (.A(\mantisaBshift[52] ),
    .Y(_1682_));
 sky130_fd_sc_hd__inv_2 _1988_ (.A(\mantisaBshift[56] ),
    .Y(_1683_));
 sky130_fd_sc_hd__inv_2 _1989_ (.A(\mantisaAshift[62] ),
    .Y(_1684_));
 sky130_fd_sc_hd__inv_2 _1990_ (.A(\expmiddle[1] ),
    .Y(_1685_));
 sky130_fd_sc_hd__inv_2 _1991_ (.A(\expmiddle[0] ),
    .Y(_1686_));
 sky130_fd_sc_hd__inv_2 _1992_ (.A(inf2),
    .Y(_1687_));
 sky130_fd_sc_hd__inv_2 _1993_ (.A(inf1),
    .Y(_1688_));
 sky130_fd_sc_hd__or4_2 _1994_ (.A(mantisaA[5]),
    .B(mantisaA[4]),
    .C(mantisaA[7]),
    .D(mantisaA[6]),
    .X(_1689_));
 sky130_fd_sc_hd__or4_2 _1995_ (.A(mantisaA[1]),
    .B(mantisaA[0]),
    .C(mantisaA[3]),
    .D(mantisaA[2]),
    .X(_1690_));
 sky130_fd_sc_hd__or4_2 _1996_ (.A(mantisaA[9]),
    .B(mantisaA[8]),
    .C(mantisaA[11]),
    .D(mantisaA[10]),
    .X(_1691_));
 sky130_fd_sc_hd__or4_2 _1997_ (.A(mantisaA[13]),
    .B(mantisaA[12]),
    .C(mantisaA[15]),
    .D(mantisaA[14]),
    .X(_1692_));
 sky130_fd_sc_hd__or3_2 _1998_ (.A(_1689_),
    .B(_1690_),
    .C(_1692_),
    .X(_1693_));
 sky130_fd_sc_hd__nor2_2 _1999_ (.A(_1691_),
    .B(_1693_),
    .Y(_1694_));
 sky130_fd_sc_hd__inv_2 _2000_ (.A(_1694_),
    .Y(_1695_));
 sky130_fd_sc_hd__or4_2 _2001_ (.A(mantisaA[17]),
    .B(mantisaA[16]),
    .C(mantisaA[19]),
    .D(mantisaA[18]),
    .X(_1696_));
 sky130_fd_sc_hd__and4b_2 _2002_ (.A_N(_1696_),
    .B(_1655_),
    .C(_1654_),
    .D(_1653_),
    .X(_1697_));
 sky130_fd_sc_hd__inv_2 _2003_ (.A(_1697_),
    .Y(_1698_));
 sky130_fd_sc_hd__and4_2 _2004_ (.A(expa[3]),
    .B(expa[6]),
    .C(expa[5]),
    .D(expa[7]),
    .X(_1699_));
 sky130_fd_sc_hd__and4_2 _2005_ (.A(expa[0]),
    .B(expa[2]),
    .C(expa[1]),
    .D(expa[4]),
    .X(_1700_));
 sky130_fd_sc_hd__nand4_2 _2006_ (.A(_1694_),
    .B(_1697_),
    .C(_1699_),
    .D(_1700_),
    .Y(_1701_));
 sky130_fd_sc_hd__or4b_2 _2007_ (.A(mantisaB[21]),
    .B(mantisaB[20]),
    .C(mantisaB[22]),
    .D_N(expb[0]),
    .X(_1702_));
 sky130_fd_sc_hd__or4_2 _2008_ (.A(mantisaB[17]),
    .B(mantisaB[16]),
    .C(mantisaB[19]),
    .D(mantisaB[18]),
    .X(_1703_));
 sky130_fd_sc_hd__nor2_2 _2009_ (.A(_1702_),
    .B(_1703_),
    .Y(_1704_));
 sky130_fd_sc_hd__and3_2 _2010_ (.A(expb[6]),
    .B(expb[5]),
    .C(expb[7]),
    .X(_1705_));
 sky130_fd_sc_hd__and4_2 _2011_ (.A(expb[2]),
    .B(expb[1]),
    .C(expb[4]),
    .D(expb[3]),
    .X(_1706_));
 sky130_fd_sc_hd__and3_2 _2012_ (.A(_1704_),
    .B(_1705_),
    .C(_1706_),
    .X(_1707_));
 sky130_fd_sc_hd__or4_2 _2013_ (.A(mantisaB[5]),
    .B(mantisaB[4]),
    .C(mantisaB[7]),
    .D(mantisaB[6]),
    .X(_1708_));
 sky130_fd_sc_hd__or4_2 _2014_ (.A(mantisaB[1]),
    .B(mantisaB[0]),
    .C(mantisaB[3]),
    .D(mantisaB[2]),
    .X(_1709_));
 sky130_fd_sc_hd__nor2_2 _2015_ (.A(_1708_),
    .B(_1709_),
    .Y(_1710_));
 sky130_fd_sc_hd__or4_2 _2016_ (.A(mantisaB[9]),
    .B(mantisaB[8]),
    .C(mantisaB[11]),
    .D(mantisaB[10]),
    .X(_1711_));
 sky130_fd_sc_hd__or4_2 _2017_ (.A(mantisaB[13]),
    .B(mantisaB[12]),
    .C(mantisaB[15]),
    .D(mantisaB[14]),
    .X(_1712_));
 sky130_fd_sc_hd__nor2_2 _2018_ (.A(_1711_),
    .B(_1712_),
    .Y(_1713_));
 sky130_fd_sc_hd__and3_2 _2019_ (.A(_1707_),
    .B(_1710_),
    .C(_1713_),
    .X(_1714_));
 sky130_fd_sc_hd__inv_2 _2020_ (.A(_1714_),
    .Y(_1715_));
 sky130_fd_sc_hd__xor2_2 _2021_ (.A(signb),
    .B(op),
    .X(_1716_));
 sky130_fd_sc_hd__or2_2 _2022_ (.A(signa),
    .B(_1716_),
    .X(_1717_));
 sky130_fd_sc_hd__nand2_2 _2023_ (.A(signa),
    .B(_1716_),
    .Y(_1718_));
 sky130_fd_sc_hd__and4b_2 _2024_ (.A_N(_1701_),
    .B(_1714_),
    .C(_1717_),
    .D(_1718_),
    .X(_1719_));
 sky130_fd_sc_hd__a21oi_2 _2025_ (.A1(_1701_),
    .A2(_1715_),
    .B1(_1719_),
    .Y(_0000_));
 sky130_fd_sc_hd__xnor2_2 _2026_ (.A(signA0),
    .B(op0),
    .Y(_1720_));
 sky130_fd_sc_hd__xnor2_2 _2027_ (.A(signB0),
    .B(_1720_),
    .Y(_0001_));
 sky130_fd_sc_hd__nand2_2 _2028_ (.A(\expmiddled[0] ),
    .B(\expadd[0] ),
    .Y(_1721_));
 sky130_fd_sc_hd__or2_2 _2029_ (.A(\expmiddled[0] ),
    .B(\expadd[0] ),
    .X(_1722_));
 sky130_fd_sc_hd__a21o_2 _2030_ (.A1(_1721_),
    .A2(_1722_),
    .B1(inf3),
    .X(_0002_));
 sky130_fd_sc_hd__and2_2 _2031_ (.A(\expmiddled[1] ),
    .B(\expadd[1] ),
    .X(_1723_));
 sky130_fd_sc_hd__nor2_2 _2032_ (.A(\expmiddled[1] ),
    .B(\expadd[1] ),
    .Y(_1724_));
 sky130_fd_sc_hd__nor2_2 _2033_ (.A(_1723_),
    .B(_1724_),
    .Y(_1725_));
 sky130_fd_sc_hd__xnor2_2 _2034_ (.A(_1721_),
    .B(_1725_),
    .Y(_1726_));
 sky130_fd_sc_hd__or2_2 _2035_ (.A(inf3),
    .B(_1726_),
    .X(_0003_));
 sky130_fd_sc_hd__nand2_2 _2036_ (.A(\expmiddled[2] ),
    .B(\expadd[2] ),
    .Y(_1727_));
 sky130_fd_sc_hd__or2_2 _2037_ (.A(\expmiddled[2] ),
    .B(\expadd[2] ),
    .X(_1728_));
 sky130_fd_sc_hd__nand2_2 _2038_ (.A(_1727_),
    .B(_1728_),
    .Y(_1729_));
 sky130_fd_sc_hd__a31o_2 _2039_ (.A1(\expmiddled[0] ),
    .A2(\expadd[0] ),
    .A3(_1725_),
    .B1(_1723_),
    .X(_1730_));
 sky130_fd_sc_hd__xnor2_2 _2040_ (.A(_1729_),
    .B(_1730_),
    .Y(_1731_));
 sky130_fd_sc_hd__or2_2 _2041_ (.A(inf3),
    .B(_1731_),
    .X(_0004_));
 sky130_fd_sc_hd__nand2_2 _2042_ (.A(\expmiddled[3] ),
    .B(\expadd[3] ),
    .Y(_1732_));
 sky130_fd_sc_hd__or2_2 _2043_ (.A(\expmiddled[3] ),
    .B(\expadd[3] ),
    .X(_1733_));
 sky130_fd_sc_hd__nand2_2 _2044_ (.A(_1732_),
    .B(_1733_),
    .Y(_1734_));
 sky130_fd_sc_hd__a21bo_2 _2045_ (.A1(_1728_),
    .A2(_1730_),
    .B1_N(_1727_),
    .X(_1735_));
 sky130_fd_sc_hd__xnor2_2 _2046_ (.A(_1734_),
    .B(_1735_),
    .Y(_1736_));
 sky130_fd_sc_hd__or2_2 _2047_ (.A(inf3),
    .B(_1736_),
    .X(_0005_));
 sky130_fd_sc_hd__nand2_2 _2048_ (.A(\expmiddled[4] ),
    .B(\expadd[4] ),
    .Y(_1737_));
 sky130_fd_sc_hd__or2_2 _2049_ (.A(\expmiddled[4] ),
    .B(\expadd[4] ),
    .X(_1738_));
 sky130_fd_sc_hd__nand2_2 _2050_ (.A(_1737_),
    .B(_1738_),
    .Y(_1739_));
 sky130_fd_sc_hd__a21bo_2 _2051_ (.A1(_1733_),
    .A2(_1735_),
    .B1_N(_1732_),
    .X(_1740_));
 sky130_fd_sc_hd__xnor2_2 _2052_ (.A(_1739_),
    .B(_1740_),
    .Y(_1741_));
 sky130_fd_sc_hd__or2_2 _2053_ (.A(inf3),
    .B(_1741_),
    .X(_0006_));
 sky130_fd_sc_hd__nand2_2 _2054_ (.A(\expmiddled[5] ),
    .B(\expadd[5] ),
    .Y(_1742_));
 sky130_fd_sc_hd__or2_2 _2055_ (.A(\expmiddled[5] ),
    .B(\expadd[5] ),
    .X(_1743_));
 sky130_fd_sc_hd__nand2_2 _2056_ (.A(_1742_),
    .B(_1743_),
    .Y(_1744_));
 sky130_fd_sc_hd__a21bo_2 _2057_ (.A1(_1738_),
    .A2(_1740_),
    .B1_N(_1737_),
    .X(_1745_));
 sky130_fd_sc_hd__xnor2_2 _2058_ (.A(_1744_),
    .B(_1745_),
    .Y(_1746_));
 sky130_fd_sc_hd__or2_2 _2059_ (.A(inf3),
    .B(_1746_),
    .X(_0007_));
 sky130_fd_sc_hd__nand2_2 _2060_ (.A(\expmiddled[6] ),
    .B(\expadd[6] ),
    .Y(_1747_));
 sky130_fd_sc_hd__or2_2 _2061_ (.A(\expmiddled[6] ),
    .B(\expadd[6] ),
    .X(_1748_));
 sky130_fd_sc_hd__a21bo_2 _2062_ (.A1(_1743_),
    .A2(_1745_),
    .B1_N(_1742_),
    .X(_1749_));
 sky130_fd_sc_hd__nand3_2 _2063_ (.A(_1747_),
    .B(_1748_),
    .C(_1749_),
    .Y(_1750_));
 sky130_fd_sc_hd__a21o_2 _2064_ (.A1(_1747_),
    .A2(_1748_),
    .B1(_1749_),
    .X(_1751_));
 sky130_fd_sc_hd__a21o_2 _2065_ (.A1(_1750_),
    .A2(_1751_),
    .B1(inf3),
    .X(_0008_));
 sky130_fd_sc_hd__a21bo_2 _2066_ (.A1(_1748_),
    .A2(_1749_),
    .B1_N(_1747_),
    .X(_1752_));
 sky130_fd_sc_hd__xnor2_2 _2067_ (.A(\expmiddled[7] ),
    .B(\expadd[7] ),
    .Y(_1753_));
 sky130_fd_sc_hd__a21oi_2 _2068_ (.A1(_1752_),
    .A2(_1753_),
    .B1(inf3),
    .Y(_1754_));
 sky130_fd_sc_hd__o21ai_2 _2069_ (.A1(_1752_),
    .A2(_1753_),
    .B1(_1754_),
    .Y(_0009_));
 sky130_fd_sc_hd__and2b_2 _2070_ (.A_N(inf3),
    .B(\four_man[39] ),
    .X(_0010_));
 sky130_fd_sc_hd__and2b_2 _2071_ (.A_N(inf3),
    .B(\four_man[40] ),
    .X(_0011_));
 sky130_fd_sc_hd__and2b_2 _2072_ (.A_N(inf3),
    .B(\four_man[41] ),
    .X(_0012_));
 sky130_fd_sc_hd__and2b_2 _2073_ (.A_N(inf3),
    .B(\four_man[42] ),
    .X(_0013_));
 sky130_fd_sc_hd__and2b_2 _2074_ (.A_N(inf3),
    .B(\four_man[43] ),
    .X(_0014_));
 sky130_fd_sc_hd__and2b_2 _2075_ (.A_N(inf3),
    .B(\four_man[44] ),
    .X(_0015_));
 sky130_fd_sc_hd__and2b_2 _2076_ (.A_N(inf3),
    .B(\four_man[45] ),
    .X(_0016_));
 sky130_fd_sc_hd__and2b_2 _2077_ (.A_N(inf3),
    .B(\four_man[46] ),
    .X(_0017_));
 sky130_fd_sc_hd__and2b_2 _2078_ (.A_N(inf3),
    .B(\four_man[47] ),
    .X(_0018_));
 sky130_fd_sc_hd__and2b_2 _2079_ (.A_N(inf3),
    .B(\four_man[48] ),
    .X(_0019_));
 sky130_fd_sc_hd__and2b_2 _2080_ (.A_N(inf3),
    .B(\four_man[49] ),
    .X(_0020_));
 sky130_fd_sc_hd__and2b_2 _2081_ (.A_N(inf3),
    .B(\four_man[50] ),
    .X(_0021_));
 sky130_fd_sc_hd__and2b_2 _2082_ (.A_N(inf3),
    .B(\four_man[51] ),
    .X(_0022_));
 sky130_fd_sc_hd__and2b_2 _2083_ (.A_N(inf3),
    .B(\four_man[52] ),
    .X(_0023_));
 sky130_fd_sc_hd__and2b_2 _2084_ (.A_N(inf3),
    .B(\four_man[53] ),
    .X(_0024_));
 sky130_fd_sc_hd__and2b_2 _2085_ (.A_N(inf3),
    .B(\four_man[54] ),
    .X(_0025_));
 sky130_fd_sc_hd__and2b_2 _2086_ (.A_N(inf3),
    .B(\four_man[55] ),
    .X(_0026_));
 sky130_fd_sc_hd__and2b_2 _2087_ (.A_N(inf3),
    .B(\four_man[56] ),
    .X(_0027_));
 sky130_fd_sc_hd__and2b_2 _2088_ (.A_N(inf3),
    .B(\four_man[57] ),
    .X(_0028_));
 sky130_fd_sc_hd__and2b_2 _2089_ (.A_N(inf3),
    .B(\four_man[58] ),
    .X(_0029_));
 sky130_fd_sc_hd__and2b_2 _2090_ (.A_N(inf3),
    .B(\four_man[59] ),
    .X(_0030_));
 sky130_fd_sc_hd__and2b_2 _2091_ (.A_N(inf3),
    .B(\four_man[60] ),
    .X(_0031_));
 sky130_fd_sc_hd__and2b_2 _2092_ (.A_N(inf3),
    .B(\four_man[61] ),
    .X(_0032_));
 sky130_fd_sc_hd__nand2b_2 _2093_ (.A_N(expb[0]),
    .B(expa[0]),
    .Y(_1755_));
 sky130_fd_sc_hd__nand2b_2 _2094_ (.A_N(expa[0]),
    .B(expb[0]),
    .Y(_1756_));
 sky130_fd_sc_hd__nand2_2 _2095_ (.A(_1755_),
    .B(_1756_),
    .Y(_1757_));
 sky130_fd_sc_hd__xor2_2 _2096_ (.A(_1701_),
    .B(_1714_),
    .X(_1758_));
 sky130_fd_sc_hd__inv_2 _2097_ (.A(_1758_),
    .Y(_1759_));
 sky130_fd_sc_hd__and4_2 _2098_ (.A(_1694_),
    .B(_1697_),
    .C(_1699_),
    .D(_1700_),
    .X(_1760_));
 sky130_fd_sc_hd__and3_2 _2099_ (.A(_1707_),
    .B(_1710_),
    .C(_1713_),
    .X(_1761_));
 sky130_fd_sc_hd__xor2_2 _2100_ (.A(_1760_),
    .B(_1761_),
    .X(_1762_));
 sky130_fd_sc_hd__mux2_1 _2101_ (.A0(\expmiddle[0] ),
    .A1(_1757_),
    .S(_1758_),
    .X(_0033_));
 sky130_fd_sc_hd__and2b_2 _2102_ (.A_N(expb[7]),
    .B(expa[7]),
    .X(_1763_));
 sky130_fd_sc_hd__nand2b_2 _2103_ (.A_N(expa[7]),
    .B(expb[7]),
    .Y(_1764_));
 sky130_fd_sc_hd__nand2b_2 _2104_ (.A_N(_1763_),
    .B(_1764_),
    .Y(_1765_));
 sky130_fd_sc_hd__and2b_2 _2105_ (.A_N(expa[6]),
    .B(expb[6]),
    .X(_1766_));
 sky130_fd_sc_hd__nand2b_2 _2106_ (.A_N(expa[6]),
    .B(expb[6]),
    .Y(_1767_));
 sky130_fd_sc_hd__and2b_2 _2107_ (.A_N(expb[6]),
    .B(expa[6]),
    .X(_1768_));
 sky130_fd_sc_hd__or2_2 _2108_ (.A(_1766_),
    .B(_1768_),
    .X(_1769_));
 sky130_fd_sc_hd__or2_2 _2109_ (.A(_1765_),
    .B(_1769_),
    .X(_1770_));
 sky130_fd_sc_hd__nand2b_2 _2110_ (.A_N(expa[5]),
    .B(expb[5]),
    .Y(_1771_));
 sky130_fd_sc_hd__nand2b_2 _2111_ (.A_N(expb[5]),
    .B(expa[5]),
    .Y(_1772_));
 sky130_fd_sc_hd__and2b_2 _2112_ (.A_N(expa[4]),
    .B(expb[4]),
    .X(_1773_));
 sky130_fd_sc_hd__and2b_2 _2113_ (.A_N(expb[4]),
    .B(expa[4]),
    .X(_1774_));
 sky130_fd_sc_hd__or2_2 _2114_ (.A(_1773_),
    .B(_1774_),
    .X(_1775_));
 sky130_fd_sc_hd__and2b_2 _2115_ (.A_N(expb[1]),
    .B(expa[1]),
    .X(_1776_));
 sky130_fd_sc_hd__nand2b_2 _2116_ (.A_N(expa[1]),
    .B(expb[1]),
    .Y(_1777_));
 sky130_fd_sc_hd__nand2b_2 _2117_ (.A_N(_1776_),
    .B(_1777_),
    .Y(_1778_));
 sky130_fd_sc_hd__nand2b_2 _2118_ (.A_N(_1778_),
    .B(_1755_),
    .Y(_1779_));
 sky130_fd_sc_hd__or2_2 _2119_ (.A(_1757_),
    .B(_1778_),
    .X(_1780_));
 sky130_fd_sc_hd__and2b_2 _2120_ (.A_N(expb[3]),
    .B(expa[3]),
    .X(_1781_));
 sky130_fd_sc_hd__nand2b_2 _2121_ (.A_N(expb[3]),
    .B(expa[3]),
    .Y(_1782_));
 sky130_fd_sc_hd__and2b_2 _2122_ (.A_N(expa[3]),
    .B(expb[3]),
    .X(_1783_));
 sky130_fd_sc_hd__nor2_2 _2123_ (.A(_1781_),
    .B(_1783_),
    .Y(_1784_));
 sky130_fd_sc_hd__and2_2 _2124_ (.A(expa[2]),
    .B(_1672_),
    .X(_1785_));
 sky130_fd_sc_hd__nor2_2 _2125_ (.A(expa[2]),
    .B(_1672_),
    .Y(_1786_));
 sky130_fd_sc_hd__or2_2 _2126_ (.A(_1785_),
    .B(_1786_),
    .X(_1787_));
 sky130_fd_sc_hd__or4_2 _2127_ (.A(_1780_),
    .B(_1781_),
    .C(_1783_),
    .D(_1787_),
    .X(_1788_));
 sky130_fd_sc_hd__a211o_2 _2128_ (.A1(_1756_),
    .A2(_1777_),
    .B1(_1785_),
    .C1(_1776_),
    .X(_1789_));
 sky130_fd_sc_hd__nand2b_2 _2129_ (.A_N(_1786_),
    .B(_1789_),
    .Y(_1790_));
 sky130_fd_sc_hd__a21oi_2 _2130_ (.A1(_1782_),
    .A2(_1790_),
    .B1(_1783_),
    .Y(_1791_));
 sky130_fd_sc_hd__a21oi_2 _2131_ (.A1(_1788_),
    .A2(_1791_),
    .B1(_1775_),
    .Y(_1792_));
 sky130_fd_sc_hd__nor2_2 _2132_ (.A(_1773_),
    .B(_1792_),
    .Y(_1793_));
 sky130_fd_sc_hd__a21bo_2 _2133_ (.A1(_1771_),
    .A2(_1793_),
    .B1_N(_1772_),
    .X(_1794_));
 sky130_fd_sc_hd__o221a_2 _2134_ (.A1(_1763_),
    .A2(_1767_),
    .B1(_1770_),
    .B2(_1794_),
    .C1(_1764_),
    .X(_1795_));
 sky130_fd_sc_hd__or2_2 _2135_ (.A(mantisaA[3]),
    .B(_1658_),
    .X(_1796_));
 sky130_fd_sc_hd__a22o_2 _2136_ (.A1(mantisaA[1]),
    .A2(_1656_),
    .B1(_1657_),
    .B2(mantisaA[0]),
    .X(_1797_));
 sky130_fd_sc_hd__o221a_2 _2137_ (.A1(mantisaA[1]),
    .A2(_1656_),
    .B1(_1659_),
    .B2(mantisaA[2]),
    .C1(_1797_),
    .X(_1798_));
 sky130_fd_sc_hd__a221o_2 _2138_ (.A1(mantisaA[3]),
    .A2(_1658_),
    .B1(_1659_),
    .B2(mantisaA[2]),
    .C1(_1798_),
    .X(_1799_));
 sky130_fd_sc_hd__a22o_2 _2139_ (.A1(mantisaA[4]),
    .A2(_1661_),
    .B1(_1796_),
    .B2(_1799_),
    .X(_1800_));
 sky130_fd_sc_hd__o221a_2 _2140_ (.A1(mantisaA[5]),
    .A2(_1660_),
    .B1(_1661_),
    .B2(mantisaA[4]),
    .C1(_1800_),
    .X(_1801_));
 sky130_fd_sc_hd__a221o_2 _2141_ (.A1(mantisaA[5]),
    .A2(_1660_),
    .B1(_1663_),
    .B2(mantisaA[6]),
    .C1(_1801_),
    .X(_1802_));
 sky130_fd_sc_hd__o221a_2 _2142_ (.A1(mantisaA[7]),
    .A2(_1662_),
    .B1(_1663_),
    .B2(mantisaA[6]),
    .C1(_1802_),
    .X(_1803_));
 sky130_fd_sc_hd__a221o_2 _2143_ (.A1(mantisaA[7]),
    .A2(_1662_),
    .B1(_1665_),
    .B2(mantisaA[8]),
    .C1(_1803_),
    .X(_1804_));
 sky130_fd_sc_hd__o221a_2 _2144_ (.A1(mantisaA[9]),
    .A2(_1664_),
    .B1(_1665_),
    .B2(mantisaA[8]),
    .C1(_1804_),
    .X(_1805_));
 sky130_fd_sc_hd__a221o_2 _2145_ (.A1(mantisaA[9]),
    .A2(_1664_),
    .B1(_1667_),
    .B2(mantisaA[10]),
    .C1(_1805_),
    .X(_1806_));
 sky130_fd_sc_hd__o221a_2 _2146_ (.A1(mantisaA[11]),
    .A2(_1666_),
    .B1(_1667_),
    .B2(mantisaA[10]),
    .C1(_1806_),
    .X(_1807_));
 sky130_fd_sc_hd__and2_2 _2147_ (.A(mantisaA[15]),
    .B(_1670_),
    .X(_1808_));
 sky130_fd_sc_hd__o22a_2 _2148_ (.A1(mantisaA[13]),
    .A2(_1668_),
    .B1(_1669_),
    .B2(mantisaA[12]),
    .X(_1809_));
 sky130_fd_sc_hd__o22a_2 _2149_ (.A1(mantisaA[15]),
    .A2(_1670_),
    .B1(_1671_),
    .B2(mantisaA[14]),
    .X(_1810_));
 sky130_fd_sc_hd__and2_2 _2150_ (.A(mantisaA[14]),
    .B(_1671_),
    .X(_1811_));
 sky130_fd_sc_hd__and2_2 _2151_ (.A(mantisaA[13]),
    .B(_1668_),
    .X(_1812_));
 sky130_fd_sc_hd__or3b_2 _2152_ (.A(_1808_),
    .B(_1811_),
    .C_N(_1810_),
    .X(_1813_));
 sky130_fd_sc_hd__a221o_2 _2153_ (.A1(mantisaA[11]),
    .A2(_1666_),
    .B1(_1669_),
    .B2(mantisaA[12]),
    .C1(_1812_),
    .X(_1814_));
 sky130_fd_sc_hd__or3b_2 _2154_ (.A(_1814_),
    .B(_1807_),
    .C_N(_1809_),
    .X(_1815_));
 sky130_fd_sc_hd__o31a_2 _2155_ (.A1(_1809_),
    .A2(_1811_),
    .A3(_1812_),
    .B1(_1810_),
    .X(_1816_));
 sky130_fd_sc_hd__o22a_2 _2156_ (.A1(_1813_),
    .A2(_1815_),
    .B1(_1816_),
    .B2(_1808_),
    .X(_1817_));
 sky130_fd_sc_hd__a22o_2 _2157_ (.A1(_1651_),
    .A2(mantisaB[19]),
    .B1(mantisaB[18]),
    .B2(_1652_),
    .X(_1818_));
 sky130_fd_sc_hd__or2_2 _2158_ (.A(_1651_),
    .B(mantisaB[19]),
    .X(_1819_));
 sky130_fd_sc_hd__or2_2 _2159_ (.A(_1652_),
    .B(mantisaB[18]),
    .X(_1820_));
 sky130_fd_sc_hd__and3b_2 _2160_ (.A_N(_1818_),
    .B(_1819_),
    .C(_1820_),
    .X(_1821_));
 sky130_fd_sc_hd__a22o_2 _2161_ (.A1(_1649_),
    .A2(mantisaB[17]),
    .B1(mantisaB[16]),
    .B2(_1650_),
    .X(_1822_));
 sky130_fd_sc_hd__or2_2 _2162_ (.A(_1649_),
    .B(mantisaB[17]),
    .X(_1823_));
 sky130_fd_sc_hd__nor2_2 _2163_ (.A(_1650_),
    .B(mantisaB[16]),
    .Y(_1824_));
 sky130_fd_sc_hd__nor3b_2 _2164_ (.A(_1824_),
    .B(_1822_),
    .C_N(_1821_),
    .Y(_1825_));
 sky130_fd_sc_hd__and3b_2 _2165_ (.A_N(_1817_),
    .B(_1823_),
    .C(_1825_),
    .X(_1826_));
 sky130_fd_sc_hd__a32o_2 _2166_ (.A1(_1821_),
    .A2(_1822_),
    .A3(_1823_),
    .B1(_1819_),
    .B2(_1818_),
    .X(_1827_));
 sky130_fd_sc_hd__o22a_2 _2167_ (.A1(_1654_),
    .A2(mantisaB[20]),
    .B1(_1826_),
    .B2(_1827_),
    .X(_1828_));
 sky130_fd_sc_hd__a221o_2 _2168_ (.A1(_1653_),
    .A2(mantisaB[21]),
    .B1(mantisaB[20]),
    .B2(_1654_),
    .C1(_1828_),
    .X(_1829_));
 sky130_fd_sc_hd__o221a_2 _2169_ (.A1(_1653_),
    .A2(mantisaB[21]),
    .B1(mantisaB[22]),
    .B2(_1655_),
    .C1(_1829_),
    .X(_1830_));
 sky130_fd_sc_hd__nand2_2 _2170_ (.A(_1771_),
    .B(_1772_),
    .Y(_1831_));
 sky130_fd_sc_hd__nor2_2 _2171_ (.A(_1775_),
    .B(_1831_),
    .Y(_1832_));
 sky130_fd_sc_hd__and2_2 _2172_ (.A(_1655_),
    .B(mantisaB[22]),
    .X(_1833_));
 sky130_fd_sc_hd__or4b_2 _2173_ (.A(_1770_),
    .B(_1788_),
    .C(_1833_),
    .D_N(_1832_),
    .X(_1834_));
 sky130_fd_sc_hd__o21ba_2 _2174_ (.A1(_1830_),
    .A2(_1834_),
    .B1_N(_1795_),
    .X(_1835_));
 sky130_fd_sc_hd__inv_2 _2175_ (.A(_1835_),
    .Y(_1836_));
 sky130_fd_sc_hd__nand2_2 _2176_ (.A(_1757_),
    .B(_1836_),
    .Y(_1837_));
 sky130_fd_sc_hd__xnor2_2 _2177_ (.A(_1755_),
    .B(_1778_),
    .Y(_1838_));
 sky130_fd_sc_hd__xnor2_2 _2178_ (.A(_1837_),
    .B(_1838_),
    .Y(_1839_));
 sky130_fd_sc_hd__mux2_1 _2179_ (.A0(\expmiddle[1] ),
    .A1(_1839_),
    .S(_1758_),
    .X(_0034_));
 sky130_fd_sc_hd__nand2_2 _2180_ (.A(_1780_),
    .B(_1836_),
    .Y(_1840_));
 sky130_fd_sc_hd__a21oi_2 _2181_ (.A1(_1777_),
    .A2(_1779_),
    .B1(_1787_),
    .Y(_1841_));
 sky130_fd_sc_hd__and3_2 _2182_ (.A(_1777_),
    .B(_1779_),
    .C(_1787_),
    .X(_1842_));
 sky130_fd_sc_hd__nor2_2 _2183_ (.A(_1841_),
    .B(_1842_),
    .Y(_1843_));
 sky130_fd_sc_hd__xnor2_2 _2184_ (.A(_1840_),
    .B(_1843_),
    .Y(_1844_));
 sky130_fd_sc_hd__mux2_1 _2185_ (.A0(\expmiddle[2] ),
    .A1(_1844_),
    .S(_1758_),
    .X(_0035_));
 sky130_fd_sc_hd__nor2_2 _2186_ (.A(_1786_),
    .B(_1841_),
    .Y(_1845_));
 sky130_fd_sc_hd__mux2_1 _2187_ (.A0(_1790_),
    .A1(_1845_),
    .S(_1835_),
    .X(_1846_));
 sky130_fd_sc_hd__xnor2_2 _2188_ (.A(_1784_),
    .B(_1846_),
    .Y(_1847_));
 sky130_fd_sc_hd__mux2_1 _2189_ (.A0(\expmiddle[3] ),
    .A1(_1847_),
    .S(_1758_),
    .X(_0036_));
 sky130_fd_sc_hd__nand2_2 _2190_ (.A(_1788_),
    .B(_1795_),
    .Y(_1848_));
 sky130_fd_sc_hd__and3_2 _2191_ (.A(_1775_),
    .B(_1788_),
    .C(_1791_),
    .X(_1849_));
 sky130_fd_sc_hd__nor2_2 _2192_ (.A(_1792_),
    .B(_1849_),
    .Y(_1850_));
 sky130_fd_sc_hd__xnor2_2 _2193_ (.A(_1848_),
    .B(_1850_),
    .Y(_1851_));
 sky130_fd_sc_hd__mux2_1 _2194_ (.A0(\expmiddle[4] ),
    .A1(_1851_),
    .S(_1758_),
    .X(_0037_));
 sky130_fd_sc_hd__o21bai_2 _2195_ (.A1(_1774_),
    .A2(_1791_),
    .B1_N(_1773_),
    .Y(_1852_));
 sky130_fd_sc_hd__mux2_1 _2196_ (.A0(_1852_),
    .A1(_1793_),
    .S(_1835_),
    .X(_1853_));
 sky130_fd_sc_hd__xnor2_2 _2197_ (.A(_1831_),
    .B(_1853_),
    .Y(_1854_));
 sky130_fd_sc_hd__nor2_2 _2198_ (.A(\expmiddle[5] ),
    .B(_1758_),
    .Y(_1855_));
 sky130_fd_sc_hd__a21oi_2 _2199_ (.A1(_1758_),
    .A2(_1854_),
    .B1(_1855_),
    .Y(_0038_));
 sky130_fd_sc_hd__a21oi_2 _2200_ (.A1(_1791_),
    .A2(_1832_),
    .B1(_1794_),
    .Y(_1856_));
 sky130_fd_sc_hd__mux2_1 _2201_ (.A0(_1856_),
    .A1(_1794_),
    .S(_1835_),
    .X(_1857_));
 sky130_fd_sc_hd__xor2_2 _2202_ (.A(_1769_),
    .B(_1857_),
    .X(_1858_));
 sky130_fd_sc_hd__mux2_1 _2203_ (.A0(\expmiddle[6] ),
    .A1(_1858_),
    .S(_1758_),
    .X(_0039_));
 sky130_fd_sc_hd__a21o_2 _2204_ (.A1(_1767_),
    .A2(_1794_),
    .B1(_1768_),
    .X(_1859_));
 sky130_fd_sc_hd__nand2_2 _2205_ (.A(_1835_),
    .B(_1859_),
    .Y(_1860_));
 sky130_fd_sc_hd__nor2_2 _2206_ (.A(_1766_),
    .B(_1856_),
    .Y(_1861_));
 sky130_fd_sc_hd__o311a_2 _2207_ (.A1(_1768_),
    .A2(_1835_),
    .A3(_1861_),
    .B1(_1765_),
    .C1(_1758_),
    .X(_1862_));
 sky130_fd_sc_hd__a22o_2 _2208_ (.A1(\expmiddle[7] ),
    .A2(_1759_),
    .B1(_1860_),
    .B2(_1862_),
    .X(_0040_));
 sky130_fd_sc_hd__mux2_1 _2209_ (.A0(expa[0]),
    .A1(expb[0]),
    .S(_1835_),
    .X(_1863_));
 sky130_fd_sc_hd__o21a_2 _2210_ (.A1(\expmiddlea[0] ),
    .A2(_1758_),
    .B1(_1863_),
    .X(_0041_));
 sky130_fd_sc_hd__mux2_1 _2211_ (.A0(expa[1]),
    .A1(expb[1]),
    .S(_1835_),
    .X(_1864_));
 sky130_fd_sc_hd__o21a_2 _2212_ (.A1(\expmiddlea[1] ),
    .A2(_1758_),
    .B1(_1864_),
    .X(_0042_));
 sky130_fd_sc_hd__mux2_1 _2213_ (.A0(expa[2]),
    .A1(expb[2]),
    .S(_1835_),
    .X(_1865_));
 sky130_fd_sc_hd__o21a_2 _2214_ (.A1(\expmiddlea[2] ),
    .A2(_1758_),
    .B1(_1865_),
    .X(_0043_));
 sky130_fd_sc_hd__mux2_1 _2215_ (.A0(expa[3]),
    .A1(expb[3]),
    .S(_1835_),
    .X(_1866_));
 sky130_fd_sc_hd__o21a_2 _2216_ (.A1(\expmiddlea[3] ),
    .A2(_1758_),
    .B1(_1866_),
    .X(_0044_));
 sky130_fd_sc_hd__mux2_1 _2217_ (.A0(expa[4]),
    .A1(expb[4]),
    .S(_1835_),
    .X(_1867_));
 sky130_fd_sc_hd__o21a_2 _2218_ (.A1(\expmiddlea[4] ),
    .A2(_1758_),
    .B1(_1867_),
    .X(_0045_));
 sky130_fd_sc_hd__mux2_1 _2219_ (.A0(expa[5]),
    .A1(expb[5]),
    .S(_1835_),
    .X(_1868_));
 sky130_fd_sc_hd__o21a_2 _2220_ (.A1(\expmiddlea[5] ),
    .A2(_1758_),
    .B1(_1868_),
    .X(_0046_));
 sky130_fd_sc_hd__mux2_1 _2221_ (.A0(expa[6]),
    .A1(expb[6]),
    .S(_1835_),
    .X(_1869_));
 sky130_fd_sc_hd__o21a_2 _2222_ (.A1(\expmiddlea[6] ),
    .A2(_1758_),
    .B1(_1869_),
    .X(_0047_));
 sky130_fd_sc_hd__o22a_2 _2223_ (.A1(expa[7]),
    .A2(expb[7]),
    .B1(\expmiddlea[7] ),
    .B2(_1758_),
    .X(_0048_));
 sky130_fd_sc_hd__or4_2 _2224_ (.A(expa[0]),
    .B(expa[2]),
    .C(expa[1]),
    .D(expa[4]),
    .X(_1870_));
 sky130_fd_sc_hd__or4_2 _2225_ (.A(expa[3]),
    .B(expa[6]),
    .C(expa[5]),
    .D(expa[7]),
    .X(_1871_));
 sky130_fd_sc_hd__or4_2 _2226_ (.A(_1695_),
    .B(_1698_),
    .C(_1870_),
    .D(_1871_),
    .X(_1872_));
 sky130_fd_sc_hd__and2_2 _2227_ (.A(mantisaB[0]),
    .B(_1872_),
    .X(_1873_));
 sky130_fd_sc_hd__mux2_1 _2228_ (.A0(mantisaA[0]),
    .A1(_1873_),
    .S(_1835_),
    .X(_1874_));
 sky130_fd_sc_hd__mux2_1 _2229_ (.A0(_1874_),
    .A1(\mantisaA0[0] ),
    .S(_1762_),
    .X(_0049_));
 sky130_fd_sc_hd__and2_2 _2230_ (.A(mantisaB[1]),
    .B(_1872_),
    .X(_1875_));
 sky130_fd_sc_hd__mux2_1 _2231_ (.A0(mantisaA[1]),
    .A1(_1875_),
    .S(_1835_),
    .X(_1876_));
 sky130_fd_sc_hd__mux2_1 _2232_ (.A0(_1876_),
    .A1(\mantisaA0[1] ),
    .S(_1762_),
    .X(_0050_));
 sky130_fd_sc_hd__and2_2 _2233_ (.A(mantisaB[2]),
    .B(_1872_),
    .X(_1877_));
 sky130_fd_sc_hd__mux2_1 _2234_ (.A0(mantisaA[2]),
    .A1(_1877_),
    .S(_1835_),
    .X(_1878_));
 sky130_fd_sc_hd__mux2_1 _2235_ (.A0(_1878_),
    .A1(\mantisaA0[2] ),
    .S(_1762_),
    .X(_0051_));
 sky130_fd_sc_hd__and2_2 _2236_ (.A(mantisaB[3]),
    .B(_1872_),
    .X(_1879_));
 sky130_fd_sc_hd__mux2_1 _2237_ (.A0(mantisaA[3]),
    .A1(_1879_),
    .S(_1835_),
    .X(_1880_));
 sky130_fd_sc_hd__mux2_1 _2238_ (.A0(_1880_),
    .A1(\mantisaA0[3] ),
    .S(_1762_),
    .X(_0052_));
 sky130_fd_sc_hd__and2_2 _2239_ (.A(mantisaB[4]),
    .B(_1872_),
    .X(_1881_));
 sky130_fd_sc_hd__mux2_1 _2240_ (.A0(mantisaA[4]),
    .A1(_1881_),
    .S(_1835_),
    .X(_1882_));
 sky130_fd_sc_hd__mux2_1 _2241_ (.A0(_1882_),
    .A1(\mantisaA0[4] ),
    .S(_1762_),
    .X(_0053_));
 sky130_fd_sc_hd__and2_2 _2242_ (.A(mantisaB[5]),
    .B(_1872_),
    .X(_1883_));
 sky130_fd_sc_hd__mux2_1 _2243_ (.A0(mantisaA[5]),
    .A1(_1883_),
    .S(_1835_),
    .X(_1884_));
 sky130_fd_sc_hd__mux2_1 _2244_ (.A0(_1884_),
    .A1(\mantisaA0[5] ),
    .S(_1762_),
    .X(_0054_));
 sky130_fd_sc_hd__and2_2 _2245_ (.A(mantisaB[6]),
    .B(_1872_),
    .X(_1885_));
 sky130_fd_sc_hd__mux2_1 _2246_ (.A0(mantisaA[6]),
    .A1(_1885_),
    .S(_1835_),
    .X(_1886_));
 sky130_fd_sc_hd__mux2_1 _2247_ (.A0(_1886_),
    .A1(\mantisaA0[6] ),
    .S(_1762_),
    .X(_0055_));
 sky130_fd_sc_hd__and2_2 _2248_ (.A(mantisaB[7]),
    .B(_1872_),
    .X(_1887_));
 sky130_fd_sc_hd__mux2_1 _2249_ (.A0(mantisaA[7]),
    .A1(_1887_),
    .S(_1835_),
    .X(_1888_));
 sky130_fd_sc_hd__mux2_1 _2250_ (.A0(_1888_),
    .A1(\mantisaA0[7] ),
    .S(_1762_),
    .X(_0056_));
 sky130_fd_sc_hd__and2_2 _2251_ (.A(mantisaB[8]),
    .B(_1872_),
    .X(_1889_));
 sky130_fd_sc_hd__mux2_1 _2252_ (.A0(mantisaA[8]),
    .A1(_1889_),
    .S(_1835_),
    .X(_1890_));
 sky130_fd_sc_hd__mux2_1 _2253_ (.A0(_1890_),
    .A1(\mantisaA0[8] ),
    .S(_1762_),
    .X(_0057_));
 sky130_fd_sc_hd__and2_2 _2254_ (.A(mantisaB[9]),
    .B(_1872_),
    .X(_1891_));
 sky130_fd_sc_hd__mux2_1 _2255_ (.A0(mantisaA[9]),
    .A1(_1891_),
    .S(_1835_),
    .X(_1892_));
 sky130_fd_sc_hd__mux2_1 _2256_ (.A0(_1892_),
    .A1(\mantisaA0[9] ),
    .S(_1762_),
    .X(_0058_));
 sky130_fd_sc_hd__and2_2 _2257_ (.A(mantisaB[10]),
    .B(_1872_),
    .X(_1893_));
 sky130_fd_sc_hd__mux2_1 _2258_ (.A0(mantisaA[10]),
    .A1(_1893_),
    .S(_1835_),
    .X(_1894_));
 sky130_fd_sc_hd__mux2_1 _2259_ (.A0(_1894_),
    .A1(\mantisaA0[10] ),
    .S(_1762_),
    .X(_0059_));
 sky130_fd_sc_hd__and2_2 _2260_ (.A(mantisaB[11]),
    .B(_1872_),
    .X(_1895_));
 sky130_fd_sc_hd__mux2_1 _2261_ (.A0(mantisaA[11]),
    .A1(_1895_),
    .S(_1835_),
    .X(_1896_));
 sky130_fd_sc_hd__mux2_1 _2262_ (.A0(_1896_),
    .A1(\mantisaA0[11] ),
    .S(_1762_),
    .X(_0060_));
 sky130_fd_sc_hd__and2_2 _2263_ (.A(mantisaB[12]),
    .B(_1872_),
    .X(_1897_));
 sky130_fd_sc_hd__mux2_1 _2264_ (.A0(mantisaA[12]),
    .A1(_1897_),
    .S(_1835_),
    .X(_1898_));
 sky130_fd_sc_hd__mux2_1 _2265_ (.A0(_1898_),
    .A1(\mantisaA0[12] ),
    .S(_1762_),
    .X(_0061_));
 sky130_fd_sc_hd__and2_2 _2266_ (.A(mantisaB[13]),
    .B(_1872_),
    .X(_1899_));
 sky130_fd_sc_hd__mux2_1 _2267_ (.A0(mantisaA[13]),
    .A1(_1899_),
    .S(_1835_),
    .X(_1900_));
 sky130_fd_sc_hd__mux2_1 _2268_ (.A0(_1900_),
    .A1(\mantisaA0[13] ),
    .S(_1762_),
    .X(_0062_));
 sky130_fd_sc_hd__and2_2 _2269_ (.A(mantisaB[14]),
    .B(_1872_),
    .X(_1901_));
 sky130_fd_sc_hd__mux2_1 _2270_ (.A0(mantisaA[14]),
    .A1(_1901_),
    .S(_1835_),
    .X(_1902_));
 sky130_fd_sc_hd__mux2_1 _2271_ (.A0(_1902_),
    .A1(\mantisaA0[14] ),
    .S(_1762_),
    .X(_0063_));
 sky130_fd_sc_hd__and2_2 _2272_ (.A(mantisaB[15]),
    .B(_1872_),
    .X(_1903_));
 sky130_fd_sc_hd__mux2_1 _2273_ (.A0(mantisaA[15]),
    .A1(_1903_),
    .S(_1835_),
    .X(_1904_));
 sky130_fd_sc_hd__mux2_1 _2274_ (.A0(_1904_),
    .A1(\mantisaA0[15] ),
    .S(_1762_),
    .X(_0064_));
 sky130_fd_sc_hd__and2_2 _2275_ (.A(mantisaB[16]),
    .B(_1872_),
    .X(_1905_));
 sky130_fd_sc_hd__mux2_1 _2276_ (.A0(mantisaA[16]),
    .A1(_1905_),
    .S(_1835_),
    .X(_1906_));
 sky130_fd_sc_hd__mux2_1 _2277_ (.A0(_1906_),
    .A1(\mantisaA0[16] ),
    .S(_1762_),
    .X(_0065_));
 sky130_fd_sc_hd__and2_2 _2278_ (.A(mantisaB[17]),
    .B(_1872_),
    .X(_1907_));
 sky130_fd_sc_hd__mux2_1 _2279_ (.A0(mantisaA[17]),
    .A1(_1907_),
    .S(_1835_),
    .X(_1908_));
 sky130_fd_sc_hd__mux2_1 _2280_ (.A0(_1908_),
    .A1(\mantisaA0[17] ),
    .S(_1762_),
    .X(_0066_));
 sky130_fd_sc_hd__and2_2 _2281_ (.A(mantisaB[18]),
    .B(_1872_),
    .X(_1909_));
 sky130_fd_sc_hd__mux2_1 _2282_ (.A0(mantisaA[18]),
    .A1(_1909_),
    .S(_1835_),
    .X(_1910_));
 sky130_fd_sc_hd__mux2_1 _2283_ (.A0(_1910_),
    .A1(\mantisaA0[18] ),
    .S(_1762_),
    .X(_0067_));
 sky130_fd_sc_hd__and2_2 _2284_ (.A(mantisaB[19]),
    .B(_1872_),
    .X(_1911_));
 sky130_fd_sc_hd__mux2_1 _2285_ (.A0(mantisaA[19]),
    .A1(_1911_),
    .S(_1835_),
    .X(_1912_));
 sky130_fd_sc_hd__mux2_1 _2286_ (.A0(_1912_),
    .A1(\mantisaA0[19] ),
    .S(_1762_),
    .X(_0068_));
 sky130_fd_sc_hd__and2_2 _2287_ (.A(mantisaB[20]),
    .B(_1872_),
    .X(_1913_));
 sky130_fd_sc_hd__mux2_1 _2288_ (.A0(mantisaA[20]),
    .A1(_1913_),
    .S(_1835_),
    .X(_1914_));
 sky130_fd_sc_hd__mux2_1 _2289_ (.A0(_1914_),
    .A1(\mantisaA0[20] ),
    .S(_1762_),
    .X(_0069_));
 sky130_fd_sc_hd__and2_2 _2290_ (.A(mantisaB[21]),
    .B(_1872_),
    .X(_1915_));
 sky130_fd_sc_hd__mux2_1 _2291_ (.A0(mantisaA[21]),
    .A1(_1915_),
    .S(_1835_),
    .X(_1916_));
 sky130_fd_sc_hd__mux2_1 _2292_ (.A0(_1916_),
    .A1(\mantisaA0[21] ),
    .S(_1762_),
    .X(_0070_));
 sky130_fd_sc_hd__and2_2 _2293_ (.A(mantisaB[22]),
    .B(_1872_),
    .X(_1917_));
 sky130_fd_sc_hd__mux2_1 _2294_ (.A0(mantisaA[22]),
    .A1(_1917_),
    .S(_1835_),
    .X(_1918_));
 sky130_fd_sc_hd__mux2_1 _2295_ (.A0(_1918_),
    .A1(\mantisaA0[22] ),
    .S(_1762_),
    .X(_0071_));
 sky130_fd_sc_hd__mux2_1 _2296_ (.A0(_1873_),
    .A1(mantisaA[0]),
    .S(_1835_),
    .X(_1919_));
 sky130_fd_sc_hd__mux2_1 _2297_ (.A0(_1919_),
    .A1(\mantisaB0[0] ),
    .S(_1762_),
    .X(_0072_));
 sky130_fd_sc_hd__mux2_1 _2298_ (.A0(_1875_),
    .A1(mantisaA[1]),
    .S(_1835_),
    .X(_1920_));
 sky130_fd_sc_hd__mux2_1 _2299_ (.A0(_1920_),
    .A1(\mantisaB0[1] ),
    .S(_1762_),
    .X(_0073_));
 sky130_fd_sc_hd__mux2_1 _2300_ (.A0(_1877_),
    .A1(mantisaA[2]),
    .S(_1835_),
    .X(_1921_));
 sky130_fd_sc_hd__mux2_1 _2301_ (.A0(_1921_),
    .A1(\mantisaB0[2] ),
    .S(_1762_),
    .X(_0074_));
 sky130_fd_sc_hd__mux2_1 _2302_ (.A0(_1879_),
    .A1(mantisaA[3]),
    .S(_1835_),
    .X(_1922_));
 sky130_fd_sc_hd__mux2_1 _2303_ (.A0(_1922_),
    .A1(\mantisaB0[3] ),
    .S(_1762_),
    .X(_0075_));
 sky130_fd_sc_hd__mux2_1 _2304_ (.A0(_1881_),
    .A1(mantisaA[4]),
    .S(_1835_),
    .X(_1923_));
 sky130_fd_sc_hd__mux2_1 _2305_ (.A0(_1923_),
    .A1(\mantisaB0[4] ),
    .S(_1762_),
    .X(_0076_));
 sky130_fd_sc_hd__mux2_1 _2306_ (.A0(_1883_),
    .A1(mantisaA[5]),
    .S(_1835_),
    .X(_1924_));
 sky130_fd_sc_hd__mux2_1 _2307_ (.A0(_1924_),
    .A1(\mantisaB0[5] ),
    .S(_1762_),
    .X(_0077_));
 sky130_fd_sc_hd__mux2_1 _2308_ (.A0(_1885_),
    .A1(mantisaA[6]),
    .S(_1835_),
    .X(_1925_));
 sky130_fd_sc_hd__mux2_1 _2309_ (.A0(_1925_),
    .A1(\mantisaB0[6] ),
    .S(_1762_),
    .X(_0078_));
 sky130_fd_sc_hd__mux2_1 _2310_ (.A0(_1887_),
    .A1(mantisaA[7]),
    .S(_1835_),
    .X(_1926_));
 sky130_fd_sc_hd__mux2_1 _2311_ (.A0(_1926_),
    .A1(\mantisaB0[7] ),
    .S(_1762_),
    .X(_0079_));
 sky130_fd_sc_hd__mux2_1 _2312_ (.A0(_1889_),
    .A1(mantisaA[8]),
    .S(_1835_),
    .X(_0273_));
 sky130_fd_sc_hd__mux2_1 _2313_ (.A0(_0273_),
    .A1(\mantisaB0[8] ),
    .S(_1762_),
    .X(_0080_));
 sky130_fd_sc_hd__mux2_1 _2314_ (.A0(_1891_),
    .A1(mantisaA[9]),
    .S(_1835_),
    .X(_0274_));
 sky130_fd_sc_hd__mux2_1 _2315_ (.A0(_0274_),
    .A1(\mantisaB0[9] ),
    .S(_1762_),
    .X(_0081_));
 sky130_fd_sc_hd__mux2_1 _2316_ (.A0(_1893_),
    .A1(mantisaA[10]),
    .S(_1835_),
    .X(_0275_));
 sky130_fd_sc_hd__mux2_1 _2317_ (.A0(_0275_),
    .A1(\mantisaB0[10] ),
    .S(_1762_),
    .X(_0082_));
 sky130_fd_sc_hd__mux2_1 _2318_ (.A0(_1895_),
    .A1(mantisaA[11]),
    .S(_1835_),
    .X(_0276_));
 sky130_fd_sc_hd__mux2_1 _2319_ (.A0(_0276_),
    .A1(\mantisaB0[11] ),
    .S(_1762_),
    .X(_0083_));
 sky130_fd_sc_hd__mux2_1 _2320_ (.A0(_1897_),
    .A1(mantisaA[12]),
    .S(_1835_),
    .X(_0277_));
 sky130_fd_sc_hd__mux2_1 _2321_ (.A0(_0277_),
    .A1(\mantisaB0[12] ),
    .S(_1762_),
    .X(_0084_));
 sky130_fd_sc_hd__mux2_1 _2322_ (.A0(_1899_),
    .A1(mantisaA[13]),
    .S(_1835_),
    .X(_0278_));
 sky130_fd_sc_hd__mux2_1 _2323_ (.A0(_0278_),
    .A1(\mantisaB0[13] ),
    .S(_1762_),
    .X(_0085_));
 sky130_fd_sc_hd__mux2_1 _2324_ (.A0(_1901_),
    .A1(mantisaA[14]),
    .S(_1835_),
    .X(_0279_));
 sky130_fd_sc_hd__mux2_1 _2325_ (.A0(_0279_),
    .A1(\mantisaB0[14] ),
    .S(_1762_),
    .X(_0086_));
 sky130_fd_sc_hd__mux2_1 _2326_ (.A0(_1903_),
    .A1(mantisaA[15]),
    .S(_1835_),
    .X(_0280_));
 sky130_fd_sc_hd__mux2_1 _2327_ (.A0(_0280_),
    .A1(\mantisaB0[15] ),
    .S(_1762_),
    .X(_0087_));
 sky130_fd_sc_hd__mux2_1 _2328_ (.A0(_1905_),
    .A1(mantisaA[16]),
    .S(_1835_),
    .X(_0281_));
 sky130_fd_sc_hd__mux2_1 _2329_ (.A0(_0281_),
    .A1(\mantisaB0[16] ),
    .S(_1762_),
    .X(_0088_));
 sky130_fd_sc_hd__mux2_1 _2330_ (.A0(_1907_),
    .A1(mantisaA[17]),
    .S(_1835_),
    .X(_0282_));
 sky130_fd_sc_hd__mux2_1 _2331_ (.A0(_0282_),
    .A1(\mantisaB0[17] ),
    .S(_1762_),
    .X(_0089_));
 sky130_fd_sc_hd__mux2_1 _2332_ (.A0(_1909_),
    .A1(mantisaA[18]),
    .S(_1835_),
    .X(_0283_));
 sky130_fd_sc_hd__mux2_1 _2333_ (.A0(_0283_),
    .A1(\mantisaB0[18] ),
    .S(_1762_),
    .X(_0090_));
 sky130_fd_sc_hd__mux2_1 _2334_ (.A0(_1911_),
    .A1(mantisaA[19]),
    .S(_1835_),
    .X(_0284_));
 sky130_fd_sc_hd__mux2_1 _2335_ (.A0(_0284_),
    .A1(\mantisaB0[19] ),
    .S(_1762_),
    .X(_0091_));
 sky130_fd_sc_hd__mux2_1 _2336_ (.A0(_1913_),
    .A1(mantisaA[20]),
    .S(_1835_),
    .X(_0285_));
 sky130_fd_sc_hd__mux2_1 _2337_ (.A0(_0285_),
    .A1(\mantisaB0[20] ),
    .S(_1762_),
    .X(_0092_));
 sky130_fd_sc_hd__mux2_1 _2338_ (.A0(_1915_),
    .A1(mantisaA[21]),
    .S(_1835_),
    .X(_0286_));
 sky130_fd_sc_hd__mux2_1 _2339_ (.A0(_0286_),
    .A1(\mantisaB0[21] ),
    .S(_1762_),
    .X(_0093_));
 sky130_fd_sc_hd__mux2_1 _2340_ (.A0(_1917_),
    .A1(mantisaA[22]),
    .S(_1835_),
    .X(_0287_));
 sky130_fd_sc_hd__mux2_1 _2341_ (.A0(_0287_),
    .A1(\mantisaB0[22] ),
    .S(_1762_),
    .X(_0094_));
 sky130_fd_sc_hd__mux2_1 _2342_ (.A0(\mantisaA0[23] ),
    .A1(_1872_),
    .S(_1758_),
    .X(_0095_));
 sky130_fd_sc_hd__or2_2 _2343_ (.A(signa),
    .B(_1835_),
    .X(_0288_));
 sky130_fd_sc_hd__o211a_2 _2344_ (.A1(signb),
    .A2(_1836_),
    .B1(_0288_),
    .C1(_1758_),
    .X(_0289_));
 sky130_fd_sc_hd__mux2_1 _2345_ (.A0(signa),
    .A1(signb),
    .S(_1714_),
    .X(_0290_));
 sky130_fd_sc_hd__a21o_2 _2346_ (.A1(_1759_),
    .A2(_0290_),
    .B1(_0289_),
    .X(_0096_));
 sky130_fd_sc_hd__mux2_1 _2347_ (.A0(signb),
    .A1(signa),
    .S(_1835_),
    .X(_0291_));
 sky130_fd_sc_hd__mux2_1 _2348_ (.A0(_0291_),
    .A1(signB0),
    .S(_1762_),
    .X(_0097_));
 sky130_fd_sc_hd__or4_2 _2349_ (.A(\mantisaresult[20] ),
    .B(\mantisaresult[19] ),
    .C(\mantisaresult[18] ),
    .D(\mantisaresult[17] ),
    .X(_0292_));
 sky130_fd_sc_hd__or2_2 _2350_ (.A(\mantisaresult[31] ),
    .B(\mantisaresult[30] ),
    .X(_0293_));
 sky130_fd_sc_hd__or4_2 _2351_ (.A(\mantisaresult[29] ),
    .B(\mantisaresult[28] ),
    .C(\mantisaresult[27] ),
    .D(\mantisaresult[26] ),
    .X(_0294_));
 sky130_fd_sc_hd__nor2_2 _2352_ (.A(_0293_),
    .B(_0294_),
    .Y(_0295_));
 sky130_fd_sc_hd__or2_2 _2353_ (.A(\mantisaresult[63] ),
    .B(\mantisaresult[62] ),
    .X(_0296_));
 sky130_fd_sc_hd__nor2_2 _2354_ (.A(\mantisaresult[61] ),
    .B(\mantisaresult[60] ),
    .Y(_0297_));
 sky130_fd_sc_hd__or4_2 _2355_ (.A(\mantisaresult[63] ),
    .B(\mantisaresult[62] ),
    .C(\mantisaresult[61] ),
    .D(\mantisaresult[60] ),
    .X(_0298_));
 sky130_fd_sc_hd__or2_2 _2356_ (.A(\mantisaresult[59] ),
    .B(\mantisaresult[58] ),
    .X(_0299_));
 sky130_fd_sc_hd__nor2_2 _2357_ (.A(_0298_),
    .B(_0299_),
    .Y(_0300_));
 sky130_fd_sc_hd__nor2_2 _2358_ (.A(\mantisaresult[57] ),
    .B(\mantisaresult[56] ),
    .Y(_0301_));
 sky130_fd_sc_hd__or2_2 _2359_ (.A(\mantisaresult[57] ),
    .B(\mantisaresult[56] ),
    .X(_0302_));
 sky130_fd_sc_hd__or2_2 _2360_ (.A(\mantisaresult[55] ),
    .B(_0302_),
    .X(_0303_));
 sky130_fd_sc_hd__or4_2 _2361_ (.A(\mantisaresult[57] ),
    .B(\mantisaresult[56] ),
    .C(\mantisaresult[55] ),
    .D(\mantisaresult[54] ),
    .X(_0304_));
 sky130_fd_sc_hd__nor3_2 _2362_ (.A(_0298_),
    .B(_0299_),
    .C(_0304_),
    .Y(_0305_));
 sky130_fd_sc_hd__or3_2 _2363_ (.A(_0298_),
    .B(_0299_),
    .C(_0304_),
    .X(_0306_));
 sky130_fd_sc_hd__nor2_2 _2364_ (.A(\mantisaresult[53] ),
    .B(_0306_),
    .Y(_0307_));
 sky130_fd_sc_hd__or2_2 _2365_ (.A(\mantisaresult[53] ),
    .B(\mantisaresult[52] ),
    .X(_0308_));
 sky130_fd_sc_hd__or4_2 _2366_ (.A(_0298_),
    .B(_0299_),
    .C(_0304_),
    .D(_0308_),
    .X(_0309_));
 sky130_fd_sc_hd__or3_2 _2367_ (.A(\mantisaresult[51] ),
    .B(\mantisaresult[50] ),
    .C(\mantisaresult[49] ),
    .X(_0310_));
 sky130_fd_sc_hd__nor2_2 _2368_ (.A(_0309_),
    .B(_0310_),
    .Y(_0311_));
 sky130_fd_sc_hd__or2_2 _2369_ (.A(\mantisaresult[48] ),
    .B(_0310_),
    .X(_0312_));
 sky130_fd_sc_hd__nor2_2 _2370_ (.A(_0309_),
    .B(_0312_),
    .Y(_0313_));
 sky130_fd_sc_hd__or2_2 _2371_ (.A(\mantisaresult[32] ),
    .B(\mantisaresult[33] ),
    .X(_0314_));
 sky130_fd_sc_hd__or4_2 _2372_ (.A(\mantisaresult[43] ),
    .B(\mantisaresult[42] ),
    .C(\mantisaresult[41] ),
    .D(\mantisaresult[40] ),
    .X(_0315_));
 sky130_fd_sc_hd__or3_2 _2373_ (.A(\mantisaresult[39] ),
    .B(\mantisaresult[38] ),
    .C(\mantisaresult[37] ),
    .X(_0316_));
 sky130_fd_sc_hd__or4_2 _2374_ (.A(\mantisaresult[47] ),
    .B(\mantisaresult[46] ),
    .C(\mantisaresult[45] ),
    .D(\mantisaresult[44] ),
    .X(_0317_));
 sky130_fd_sc_hd__nor3_2 _2375_ (.A(_0315_),
    .B(_0316_),
    .C(_0317_),
    .Y(_0318_));
 sky130_fd_sc_hd__or2_2 _2376_ (.A(\mantisaresult[36] ),
    .B(\mantisaresult[35] ),
    .X(_0319_));
 sky130_fd_sc_hd__nor3_2 _2377_ (.A(\mantisaresult[36] ),
    .B(\mantisaresult[35] ),
    .C(\mantisaresult[34] ),
    .Y(_0320_));
 sky130_fd_sc_hd__or4_2 _2378_ (.A(\mantisaresult[39] ),
    .B(\mantisaresult[38] ),
    .C(\mantisaresult[37] ),
    .D(\mantisaresult[36] ),
    .X(_0321_));
 sky130_fd_sc_hd__or4b_2 _2379_ (.A(_0315_),
    .B(_0316_),
    .C(_0317_),
    .D_N(_0320_),
    .X(_0322_));
 sky130_fd_sc_hd__nor4_2 _2380_ (.A(_0309_),
    .B(_0312_),
    .C(_0314_),
    .D(_0322_),
    .Y(_0323_));
 sky130_fd_sc_hd__or4_2 _2381_ (.A(\mantisaresult[44] ),
    .B(\mantisaresult[43] ),
    .C(\mantisaresult[42] ),
    .D(\mantisaresult[41] ),
    .X(_0324_));
 sky130_fd_sc_hd__or4_2 _2382_ (.A(\mantisaresult[48] ),
    .B(\mantisaresult[47] ),
    .C(\mantisaresult[46] ),
    .D(\mantisaresult[45] ),
    .X(_0325_));
 sky130_fd_sc_hd__nor2_2 _2383_ (.A(_0324_),
    .B(_0325_),
    .Y(_0326_));
 sky130_fd_sc_hd__or2_2 _2384_ (.A(_0324_),
    .B(_0325_),
    .X(_0327_));
 sky130_fd_sc_hd__nor2_2 _2385_ (.A(\mantisaresult[40] ),
    .B(_0316_),
    .Y(_0328_));
 sky130_fd_sc_hd__or2_2 _2386_ (.A(\mantisaresult[40] ),
    .B(_0316_),
    .X(_0329_));
 sky130_fd_sc_hd__and4bb_2 _2387_ (.A_N(_0309_),
    .B_N(_0310_),
    .C(_0326_),
    .D(_0328_),
    .X(_0330_));
 sky130_fd_sc_hd__or4_2 _2388_ (.A(_0309_),
    .B(_0310_),
    .C(_0327_),
    .D(_0329_),
    .X(_0331_));
 sky130_fd_sc_hd__or3_2 _2389_ (.A(\mantisaresult[34] ),
    .B(\mantisaresult[33] ),
    .C(_0319_),
    .X(_0332_));
 sky130_fd_sc_hd__or3_2 _2390_ (.A(\mantisaresult[49] ),
    .B(\mantisaresult[48] ),
    .C(\mantisaresult[47] ),
    .X(_0333_));
 sky130_fd_sc_hd__or3_2 _2391_ (.A(\mantisaresult[45] ),
    .B(\mantisaresult[44] ),
    .C(\mantisaresult[43] ),
    .X(_0334_));
 sky130_fd_sc_hd__inv_2 _2392_ (.A(_0334_),
    .Y(_0335_));
 sky130_fd_sc_hd__or4_2 _2393_ (.A(\mantisaresult[50] ),
    .B(\mantisaresult[46] ),
    .C(_0333_),
    .D(_0334_),
    .X(_0336_));
 sky130_fd_sc_hd__or4_2 _2394_ (.A(\mantisaresult[42] ),
    .B(\mantisaresult[41] ),
    .C(\mantisaresult[40] ),
    .D(\mantisaresult[39] ),
    .X(_0337_));
 sky130_fd_sc_hd__or3_2 _2395_ (.A(\mantisaresult[38] ),
    .B(\mantisaresult[37] ),
    .C(_0319_),
    .X(_0338_));
 sky130_fd_sc_hd__inv_2 _2396_ (.A(_0338_),
    .Y(_0339_));
 sky130_fd_sc_hd__or2_2 _2397_ (.A(_0334_),
    .B(_0337_),
    .X(_0340_));
 sky130_fd_sc_hd__or4_2 _2398_ (.A(\mantisaresult[53] ),
    .B(\mantisaresult[52] ),
    .C(\mantisaresult[51] ),
    .D(\mantisaresult[50] ),
    .X(_0341_));
 sky130_fd_sc_hd__or2_2 _2399_ (.A(_0333_),
    .B(_0341_),
    .X(_0342_));
 sky130_fd_sc_hd__nor2_2 _2400_ (.A(_0306_),
    .B(_0342_),
    .Y(_0343_));
 sky130_fd_sc_hd__inv_2 _2401_ (.A(_0343_),
    .Y(_0344_));
 sky130_fd_sc_hd__or3_2 _2402_ (.A(\mantisaresult[46] ),
    .B(_0333_),
    .C(_0341_),
    .X(_0345_));
 sky130_fd_sc_hd__nor2_2 _2403_ (.A(_0306_),
    .B(_0345_),
    .Y(_0346_));
 sky130_fd_sc_hd__nor3_2 _2404_ (.A(_0306_),
    .B(_0340_),
    .C(_0345_),
    .Y(_0347_));
 sky130_fd_sc_hd__or3_2 _2405_ (.A(_0306_),
    .B(_0340_),
    .C(_0345_),
    .X(_0348_));
 sky130_fd_sc_hd__nor2_2 _2406_ (.A(_0331_),
    .B(_0332_),
    .Y(_0349_));
 sky130_fd_sc_hd__or2_2 _2407_ (.A(\mantisaresult[32] ),
    .B(\mantisaresult[31] ),
    .X(_0350_));
 sky130_fd_sc_hd__nor2_2 _2408_ (.A(\mantisaresult[32] ),
    .B(_0293_),
    .Y(_0351_));
 sky130_fd_sc_hd__and2_2 _2409_ (.A(_0295_),
    .B(_0323_),
    .X(_0352_));
 sky130_fd_sc_hd__nand2_2 _2410_ (.A(_0295_),
    .B(_0323_),
    .Y(_0353_));
 sky130_fd_sc_hd__or2_2 _2411_ (.A(\mantisaresult[25] ),
    .B(\mantisaresult[24] ),
    .X(_0354_));
 sky130_fd_sc_hd__or4_2 _2412_ (.A(\mantisaresult[25] ),
    .B(\mantisaresult[24] ),
    .C(\mantisaresult[23] ),
    .D(\mantisaresult[22] ),
    .X(_0355_));
 sky130_fd_sc_hd__inv_2 _2413_ (.A(_0355_),
    .Y(_0356_));
 sky130_fd_sc_hd__or3_2 _2414_ (.A(\mantisaresult[34] ),
    .B(\mantisaresult[33] ),
    .C(_0350_),
    .X(_0357_));
 sky130_fd_sc_hd__or3_2 _2415_ (.A(\mantisaresult[30] ),
    .B(_0294_),
    .C(_0354_),
    .X(_0358_));
 sky130_fd_sc_hd__or4_2 _2416_ (.A(\mantisaresult[32] ),
    .B(_0293_),
    .C(_0294_),
    .D(_0355_),
    .X(_0359_));
 sky130_fd_sc_hd__or2_2 _2417_ (.A(_0332_),
    .B(_0359_),
    .X(_0360_));
 sky130_fd_sc_hd__or3_2 _2418_ (.A(\mantisaresult[21] ),
    .B(_0331_),
    .C(_0360_),
    .X(_0361_));
 sky130_fd_sc_hd__or3_2 _2419_ (.A(\mantisaresult[21] ),
    .B(\mantisaresult[20] ),
    .C(\mantisaresult[19] ),
    .X(_0362_));
 sky130_fd_sc_hd__or2_2 _2420_ (.A(_0355_),
    .B(_0362_),
    .X(_0363_));
 sky130_fd_sc_hd__or2_2 _2421_ (.A(\mantisaresult[18] ),
    .B(_0362_),
    .X(_0364_));
 sky130_fd_sc_hd__or3_2 _2422_ (.A(\mantisaresult[17] ),
    .B(_0359_),
    .C(_0364_),
    .X(_0365_));
 sky130_fd_sc_hd__nor3_2 _2423_ (.A(_0331_),
    .B(_0332_),
    .C(_0365_),
    .Y(_0366_));
 sky130_fd_sc_hd__or3_2 _2424_ (.A(_0331_),
    .B(_0332_),
    .C(_0365_),
    .X(_0367_));
 sky130_fd_sc_hd__or4_2 _2425_ (.A(_1629_),
    .B(_0331_),
    .C(_0332_),
    .D(_0365_),
    .X(_0368_));
 sky130_fd_sc_hd__or4_2 _2426_ (.A(_1638_),
    .B(_0331_),
    .C(_0360_),
    .D(_0364_),
    .X(_0369_));
 sky130_fd_sc_hd__nand2_2 _2427_ (.A(_0368_),
    .B(_0369_),
    .Y(_0370_));
 sky130_fd_sc_hd__or3_2 _2428_ (.A(\mantisaresult[37] ),
    .B(\mantisaresult[34] ),
    .C(_0319_),
    .X(_0371_));
 sky130_fd_sc_hd__or4_2 _2429_ (.A(\mantisaresult[38] ),
    .B(_0306_),
    .C(_0340_),
    .D(_0345_),
    .X(_0372_));
 sky130_fd_sc_hd__or2_2 _2430_ (.A(_0371_),
    .B(_0372_),
    .X(_0373_));
 sky130_fd_sc_hd__or4_2 _2431_ (.A(_0293_),
    .B(_0294_),
    .C(_0314_),
    .D(_0355_),
    .X(_0374_));
 sky130_fd_sc_hd__or2_2 _2432_ (.A(_0362_),
    .B(_0374_),
    .X(_0375_));
 sky130_fd_sc_hd__or4_2 _2433_ (.A(_1637_),
    .B(_0371_),
    .C(_0372_),
    .D(_0375_),
    .X(_0376_));
 sky130_fd_sc_hd__or4_2 _2434_ (.A(\mantisaresult[34] ),
    .B(_0293_),
    .C(_0294_),
    .D(_0314_),
    .X(_0377_));
 sky130_fd_sc_hd__or4_2 _2435_ (.A(\mantisaresult[21] ),
    .B(\mantisaresult[20] ),
    .C(_1636_),
    .D(_0355_),
    .X(_0378_));
 sky130_fd_sc_hd__or4_2 _2436_ (.A(_0338_),
    .B(_0348_),
    .C(_0377_),
    .D(_0378_),
    .X(_0379_));
 sky130_fd_sc_hd__nand2_2 _2437_ (.A(_0376_),
    .B(_0379_),
    .Y(_0380_));
 sky130_fd_sc_hd__a22oi_2 _2438_ (.A1(\mantisaresult[52] ),
    .A2(_0307_),
    .B1(_0311_),
    .B2(\mantisaresult[48] ),
    .Y(_0381_));
 sky130_fd_sc_hd__a22o_2 _2439_ (.A1(\mantisaresult[52] ),
    .A2(_0307_),
    .B1(_0311_),
    .B2(\mantisaresult[48] ),
    .X(_0382_));
 sky130_fd_sc_hd__and3_2 _2440_ (.A(\mantisaresult[36] ),
    .B(_0313_),
    .C(_0318_),
    .X(_0383_));
 sky130_fd_sc_hd__nor3_2 _2441_ (.A(_1642_),
    .B(_0306_),
    .C(_0341_),
    .Y(_0384_));
 sky130_fd_sc_hd__or3b_2 _2442_ (.A(\mantisaresult[52] ),
    .B(\mantisaresult[40] ),
    .C_N(\mantisaresult[37] ),
    .X(_0385_));
 sky130_fd_sc_hd__nor4_2 _2443_ (.A(\mantisaresult[39] ),
    .B(\mantisaresult[38] ),
    .C(_0310_),
    .D(_0385_),
    .Y(_0386_));
 sky130_fd_sc_hd__and4b_2 _2444_ (.A_N(\mantisaresult[53] ),
    .B(_0305_),
    .C(_0326_),
    .D(_0386_),
    .X(_0387_));
 sky130_fd_sc_hd__a311o_2 _2445_ (.A1(\mantisaresult[36] ),
    .A2(_0313_),
    .A3(_0318_),
    .B1(_0384_),
    .C1(_0387_),
    .X(_0388_));
 sky130_fd_sc_hd__nor2_2 _2446_ (.A(_0382_),
    .B(_0388_),
    .Y(_0389_));
 sky130_fd_sc_hd__o21ba_2 _2447_ (.A1(\mantisaresult[51] ),
    .A2(\mantisaresult[50] ),
    .B1_N(_0309_),
    .X(_0390_));
 sky130_fd_sc_hd__or4_2 _2448_ (.A(_1641_),
    .B(_0298_),
    .C(_0299_),
    .D(_0303_),
    .X(_0391_));
 sky130_fd_sc_hd__o311a_2 _2449_ (.A1(\mantisaresult[55] ),
    .A2(\mantisaresult[54] ),
    .A3(\mantisaresult[53] ),
    .B1(_0300_),
    .C1(_0301_),
    .X(_0392_));
 sky130_fd_sc_hd__nor2_2 _2450_ (.A(_0390_),
    .B(_0392_),
    .Y(_0393_));
 sky130_fd_sc_hd__nand2_2 _2451_ (.A(\mantisaresult[38] ),
    .B(_0347_),
    .Y(_0394_));
 sky130_fd_sc_hd__or4b_2 _2452_ (.A(\mantisaresult[46] ),
    .B(\mantisaresult[45] ),
    .C(\mantisaresult[40] ),
    .D_N(\mantisaresult[39] ),
    .X(_0395_));
 sky130_fd_sc_hd__o31a_2 _2453_ (.A1(_0324_),
    .A2(_0344_),
    .A3(_0395_),
    .B1(_0394_),
    .X(_0396_));
 sky130_fd_sc_hd__o31ai_2 _2454_ (.A1(_0324_),
    .A2(_0344_),
    .A3(_0395_),
    .B1(_0394_),
    .Y(_0397_));
 sky130_fd_sc_hd__or2_2 _2455_ (.A(_1634_),
    .B(\mantisaresult[33] ),
    .X(_0398_));
 sky130_fd_sc_hd__nor4_2 _2456_ (.A(_0309_),
    .B(_0312_),
    .C(_0322_),
    .D(_0398_),
    .Y(_0399_));
 sky130_fd_sc_hd__a31o_2 _2457_ (.A1(\mantisaresult[34] ),
    .A2(_0339_),
    .A3(_0347_),
    .B1(_0399_),
    .X(_0400_));
 sky130_fd_sc_hd__and3_2 _2458_ (.A(\mantisaresult[33] ),
    .B(_0320_),
    .C(_0330_),
    .X(_0401_));
 sky130_fd_sc_hd__or4b_2 _2459_ (.A(\mantisaresult[42] ),
    .B(\mantisaresult[41] ),
    .C(\mantisaresult[36] ),
    .D_N(\mantisaresult[35] ),
    .X(_0402_));
 sky130_fd_sc_hd__or3_2 _2460_ (.A(\mantisaresult[40] ),
    .B(_0316_),
    .C(_0402_),
    .X(_0403_));
 sky130_fd_sc_hd__or4_2 _2461_ (.A(\mantisaresult[51] ),
    .B(_0309_),
    .C(_0336_),
    .D(_0403_),
    .X(_0404_));
 sky130_fd_sc_hd__nor3b_2 _2462_ (.A(_0400_),
    .B(_0401_),
    .C_N(_0404_),
    .Y(_0405_));
 sky130_fd_sc_hd__and3_2 _2463_ (.A(\mantisaresult[36] ),
    .B(_0313_),
    .C(_0318_),
    .X(_0406_));
 sky130_fd_sc_hd__or4_2 _2464_ (.A(\mantisaresult[52] ),
    .B(\mantisaresult[39] ),
    .C(\mantisaresult[38] ),
    .D(_0310_),
    .X(_0407_));
 sky130_fd_sc_hd__nor3_2 _2465_ (.A(\mantisaresult[40] ),
    .B(_0327_),
    .C(_0407_),
    .Y(_0408_));
 sky130_fd_sc_hd__or3_2 _2466_ (.A(\mantisaresult[35] ),
    .B(\mantisaresult[34] ),
    .C(\mantisaresult[33] ),
    .X(_0409_));
 sky130_fd_sc_hd__or4_2 _2467_ (.A(_0315_),
    .B(_0317_),
    .C(_0321_),
    .D(_0409_),
    .X(_0410_));
 sky130_fd_sc_hd__or4_2 _2468_ (.A(_1634_),
    .B(_0309_),
    .C(_0312_),
    .D(_0410_),
    .X(_0411_));
 sky130_fd_sc_hd__o311a_2 _2469_ (.A1(_1646_),
    .A2(_0338_),
    .A3(_0348_),
    .B1(_0404_),
    .C1(_0411_),
    .X(_0412_));
 sky130_fd_sc_hd__and4_2 _2470_ (.A(_0389_),
    .B(_0393_),
    .C(_0396_),
    .D(_0405_),
    .X(_0413_));
 sky130_fd_sc_hd__o211a_2 _2471_ (.A1(\mantisaresult[21] ),
    .A2(\mantisaresult[20] ),
    .B1(_0352_),
    .C1(_0356_),
    .X(_0414_));
 sky130_fd_sc_hd__or3b_2 _2472_ (.A(_0354_),
    .B(\mantisaresult[23] ),
    .C_N(\mantisaresult[22] ),
    .X(_0415_));
 sky130_fd_sc_hd__or4_2 _2473_ (.A(_0293_),
    .B(_0294_),
    .C(_0314_),
    .D(_0415_),
    .X(_0416_));
 sky130_fd_sc_hd__or3_2 _2474_ (.A(_0371_),
    .B(_0372_),
    .C(_0416_),
    .X(_0417_));
 sky130_fd_sc_hd__or4b_2 _2475_ (.A(\mantisaresult[25] ),
    .B(_0377_),
    .C(\mantisaresult[24] ),
    .D_N(\mantisaresult[23] ),
    .X(_0418_));
 sky130_fd_sc_hd__or3_2 _2476_ (.A(_0338_),
    .B(_0348_),
    .C(_0418_),
    .X(_0419_));
 sky130_fd_sc_hd__and3b_2 _2477_ (.A_N(_0414_),
    .B(_0417_),
    .C(_0419_),
    .X(_0420_));
 sky130_fd_sc_hd__or3_2 _2478_ (.A(_1637_),
    .B(_0362_),
    .C(_0374_),
    .X(_0421_));
 sky130_fd_sc_hd__or3_2 _2479_ (.A(_0371_),
    .B(_0372_),
    .C(_0421_),
    .X(_0422_));
 sky130_fd_sc_hd__or4_2 _2480_ (.A(\mantisaresult[23] ),
    .B(\mantisaresult[22] ),
    .C(\mantisaresult[21] ),
    .D(\mantisaresult[20] ),
    .X(_0423_));
 sky130_fd_sc_hd__or3_2 _2481_ (.A(_0357_),
    .B(_0358_),
    .C(_0423_),
    .X(_0424_));
 sky130_fd_sc_hd__or4_2 _2482_ (.A(_1636_),
    .B(_0338_),
    .C(_0348_),
    .D(_0424_),
    .X(_0425_));
 sky130_fd_sc_hd__nand4_2 _2483_ (.A(_0368_),
    .B(_0369_),
    .C(_0422_),
    .D(_0425_),
    .Y(_0426_));
 sky130_fd_sc_hd__and4bb_2 _2484_ (.A_N(_0370_),
    .B_N(_0380_),
    .C(_0413_),
    .D(_0420_),
    .X(_0427_));
 sky130_fd_sc_hd__or3_2 _2485_ (.A(\mantisaresult[16] ),
    .B(\mantisaresult[18] ),
    .C(\mantisaresult[17] ),
    .X(_0428_));
 sky130_fd_sc_hd__nor4_2 _2486_ (.A(_0338_),
    .B(_0363_),
    .C(_0377_),
    .D(_0428_),
    .Y(_0429_));
 sky130_fd_sc_hd__nor2_2 _2487_ (.A(\mantisaresult[16] ),
    .B(_0367_),
    .Y(_0430_));
 sky130_fd_sc_hd__nand2_2 _2488_ (.A(_0347_),
    .B(_0429_),
    .Y(_0431_));
 sky130_fd_sc_hd__or3_2 _2489_ (.A(\mantisaresult[13] ),
    .B(\mantisaresult[12] ),
    .C(\mantisaresult[11] ),
    .X(_0432_));
 sky130_fd_sc_hd__or4_2 _2490_ (.A(\mantisaresult[13] ),
    .B(\mantisaresult[12] ),
    .C(\mantisaresult[11] ),
    .D(\mantisaresult[10] ),
    .X(_0433_));
 sky130_fd_sc_hd__or2_2 _2491_ (.A(\mantisaresult[15] ),
    .B(\mantisaresult[14] ),
    .X(_0434_));
 sky130_fd_sc_hd__or4_2 _2492_ (.A(\mantisaresult[8] ),
    .B(\mantisaresult[9] ),
    .C(_0433_),
    .D(_0434_),
    .X(_0435_));
 sky130_fd_sc_hd__inv_2 _2493_ (.A(_0435_),
    .Y(_0436_));
 sky130_fd_sc_hd__or3_2 _2494_ (.A(\mantisaresult[7] ),
    .B(\mantisaresult[6] ),
    .C(\mantisaresult[5] ),
    .X(_0437_));
 sky130_fd_sc_hd__or4_2 _2495_ (.A(_1627_),
    .B(_0431_),
    .C(_0435_),
    .D(_0437_),
    .X(_0438_));
 sky130_fd_sc_hd__or2_2 _2496_ (.A(\mantisaresult[16] ),
    .B(_0435_),
    .X(_0439_));
 sky130_fd_sc_hd__or3b_2 _2497_ (.A(\mantisaresult[7] ),
    .B(\mantisaresult[6] ),
    .C_N(\mantisaresult[5] ),
    .X(_0440_));
 sky130_fd_sc_hd__o41a_2 _2498_ (.A1(_0292_),
    .A2(_0361_),
    .A3(_0439_),
    .A4(_0440_),
    .B1(_0438_),
    .X(_0441_));
 sky130_fd_sc_hd__or2_2 _2499_ (.A(\mantisaresult[4] ),
    .B(_0437_),
    .X(_0442_));
 sky130_fd_sc_hd__or3_2 _2500_ (.A(\mantisaresult[3] ),
    .B(\mantisaresult[2] ),
    .C(_0442_),
    .X(_0443_));
 sky130_fd_sc_hd__or4b_2 _2501_ (.A(\mantisaresult[1] ),
    .B(_0435_),
    .C(_0443_),
    .D_N(\mantisaresult[0] ),
    .X(_0444_));
 sky130_fd_sc_hd__nor2_2 _2502_ (.A(_0431_),
    .B(_0444_),
    .Y(_0445_));
 sky130_fd_sc_hd__nor4_2 _2503_ (.A(_1648_),
    .B(_0367_),
    .C(_0439_),
    .D(_0443_),
    .Y(_0446_));
 sky130_fd_sc_hd__or2_2 _2504_ (.A(_0364_),
    .B(_0374_),
    .X(_0447_));
 sky130_fd_sc_hd__or4_2 _2505_ (.A(\mantisaresult[8] ),
    .B(\mantisaresult[9] ),
    .C(_0364_),
    .D(_0374_),
    .X(_0448_));
 sky130_fd_sc_hd__or3_2 _2506_ (.A(\mantisaresult[16] ),
    .B(\mantisaresult[15] ),
    .C(\mantisaresult[14] ),
    .X(_0449_));
 sky130_fd_sc_hd__or3_2 _2507_ (.A(\mantisaresult[17] ),
    .B(_0433_),
    .C(_0449_),
    .X(_0450_));
 sky130_fd_sc_hd__or4_2 _2508_ (.A(\mantisaresult[3] ),
    .B(_1647_),
    .C(_0442_),
    .D(_0450_),
    .X(_0451_));
 sky130_fd_sc_hd__or4_2 _2509_ (.A(_0371_),
    .B(_0372_),
    .C(_0448_),
    .D(_0451_),
    .X(_0452_));
 sky130_fd_sc_hd__or4_2 _2510_ (.A(_0338_),
    .B(_0348_),
    .C(_0363_),
    .D(_0377_),
    .X(_0453_));
 sky130_fd_sc_hd__or4b_2 _2511_ (.A(\mantisaresult[16] ),
    .B(\mantisaresult[18] ),
    .C(\mantisaresult[17] ),
    .D_N(\mantisaresult[3] ),
    .X(_0454_));
 sky130_fd_sc_hd__or4_2 _2512_ (.A(_0435_),
    .B(_0442_),
    .C(_0453_),
    .D(_0454_),
    .X(_0455_));
 sky130_fd_sc_hd__and4bb_2 _2513_ (.A_N(_0445_),
    .B_N(_0446_),
    .C(_0452_),
    .D(_0455_),
    .X(_0456_));
 sky130_fd_sc_hd__and3_2 _2514_ (.A(\mantisaresult[7] ),
    .B(_0430_),
    .C(_0436_),
    .X(_0457_));
 sky130_fd_sc_hd__or3_2 _2515_ (.A(\mantisaresult[7] ),
    .B(_1628_),
    .C(_0450_),
    .X(_0458_));
 sky130_fd_sc_hd__or3_2 _2516_ (.A(_0373_),
    .B(_0448_),
    .C(_0458_),
    .X(_0459_));
 sky130_fd_sc_hd__and4b_2 _2517_ (.A_N(_0457_),
    .B(_0459_),
    .C(_0441_),
    .D(_0456_),
    .X(_0460_));
 sky130_fd_sc_hd__or4_2 _2518_ (.A(_1627_),
    .B(_0431_),
    .C(_0435_),
    .D(_0437_),
    .X(_0461_));
 sky130_fd_sc_hd__o41a_2 _2519_ (.A1(_0292_),
    .A2(_0361_),
    .A3(_0439_),
    .A4(_0440_),
    .B1(_0461_),
    .X(_0462_));
 sky130_fd_sc_hd__or4b_2 _2520_ (.A(\mantisaresult[1] ),
    .B(_0435_),
    .C(_0443_),
    .D_N(\mantisaresult[0] ),
    .X(_0463_));
 sky130_fd_sc_hd__or4_2 _2521_ (.A(_1648_),
    .B(_0367_),
    .C(_0439_),
    .D(_0443_),
    .X(_0464_));
 sky130_fd_sc_hd__o41a_2 _2522_ (.A1(_0435_),
    .A2(_0442_),
    .A3(_0453_),
    .A4(_0454_),
    .B1(_0452_),
    .X(_0465_));
 sky130_fd_sc_hd__o211ai_2 _2523_ (.A1(_0431_),
    .A2(_0463_),
    .B1(_0464_),
    .C1(_0465_),
    .Y(_0466_));
 sky130_fd_sc_hd__or4_2 _2524_ (.A(\mantisaresult[7] ),
    .B(_1628_),
    .C(_0371_),
    .D(_0450_),
    .X(_0467_));
 sky130_fd_sc_hd__nor3_2 _2525_ (.A(_0372_),
    .B(_0448_),
    .C(_0467_),
    .Y(_0468_));
 sky130_fd_sc_hd__or4b_2 _2526_ (.A(_0457_),
    .B(_0468_),
    .C(_0466_),
    .D_N(_0462_),
    .X(_0469_));
 sky130_fd_sc_hd__nand2_2 _2527_ (.A(_0427_),
    .B(_0460_),
    .Y(_0470_));
 sky130_fd_sc_hd__inv_2 _2528_ (.A(_0470_),
    .Y(_0471_));
 sky130_fd_sc_hd__and3_2 _2529_ (.A(\mantisaresult[29] ),
    .B(_0349_),
    .C(_0351_),
    .X(_0472_));
 sky130_fd_sc_hd__or4b_2 _2530_ (.A(\mantisaresult[44] ),
    .B(\mantisaresult[43] ),
    .C(\mantisaresult[42] ),
    .D_N(\mantisaresult[41] ),
    .X(_0473_));
 sky130_fd_sc_hd__nor4_2 _2531_ (.A(_0309_),
    .B(_0310_),
    .C(_0325_),
    .D(_0473_),
    .Y(_0474_));
 sky130_fd_sc_hd__a2bb2o_2 _2532_ (.A1_N(_0296_),
    .A2_N(_0297_),
    .B1(_0305_),
    .B2(\mantisaresult[53] ),
    .X(_0475_));
 sky130_fd_sc_hd__nor4_2 _2533_ (.A(_1644_),
    .B(_0309_),
    .C(_0310_),
    .D(_0325_),
    .Y(_0476_));
 sky130_fd_sc_hd__a2111o_2 _2534_ (.A1(\mantisaresult[45] ),
    .A2(_0346_),
    .B1(_0474_),
    .C1(_0475_),
    .D1(_0476_),
    .X(_0477_));
 sky130_fd_sc_hd__and4bb_2 _2535_ (.A_N(_0293_),
    .B_N(\mantisaresult[29] ),
    .C(\mantisaresult[28] ),
    .D(_0323_),
    .X(_0478_));
 sky130_fd_sc_hd__a311o_2 _2536_ (.A1(\mantisaresult[29] ),
    .A2(_0349_),
    .A3(_0351_),
    .B1(_0477_),
    .C1(_0478_),
    .X(_0479_));
 sky130_fd_sc_hd__a32o_2 _2537_ (.A1(\mantisaresult[40] ),
    .A2(_0311_),
    .A3(_0326_),
    .B1(_0300_),
    .B2(_0302_),
    .X(_0480_));
 sky130_fd_sc_hd__a31o_2 _2538_ (.A1(\mantisaresult[33] ),
    .A2(_0320_),
    .A3(_0330_),
    .B1(_0399_),
    .X(_0481_));
 sky130_fd_sc_hd__or4_2 _2539_ (.A(_0382_),
    .B(_0388_),
    .C(_0480_),
    .D(_0481_),
    .X(_0482_));
 sky130_fd_sc_hd__nand2b_2 _2540_ (.A_N(\mantisaresult[25] ),
    .B(\mantisaresult[24] ),
    .Y(_0483_));
 sky130_fd_sc_hd__o21a_2 _2541_ (.A1(\mantisaresult[25] ),
    .A2(\mantisaresult[24] ),
    .B1(_0352_),
    .X(_0484_));
 sky130_fd_sc_hd__or4b_2 _2542_ (.A(\mantisaresult[28] ),
    .B(\mantisaresult[27] ),
    .C(\mantisaresult[26] ),
    .D_N(\mantisaresult[25] ),
    .X(_0485_));
 sky130_fd_sc_hd__or3_2 _2543_ (.A(_0479_),
    .B(_0482_),
    .C(_0484_),
    .X(_0486_));
 sky130_fd_sc_hd__or3_2 _2544_ (.A(\mantisaresult[30] ),
    .B(\mantisaresult[29] ),
    .C(_0485_),
    .X(_0487_));
 sky130_fd_sc_hd__or4_2 _2545_ (.A(_0331_),
    .B(_0332_),
    .C(_0350_),
    .D(_0487_),
    .X(_0488_));
 sky130_fd_sc_hd__o21ai_2 _2546_ (.A1(_0353_),
    .A2(_0483_),
    .B1(_0488_),
    .Y(_0489_));
 sky130_fd_sc_hd__and4bb_2 _2547_ (.A_N(\mantisaresult[43] ),
    .B_N(_0325_),
    .C(_1645_),
    .D(_1644_),
    .X(_0490_));
 sky130_fd_sc_hd__and3_2 _2548_ (.A(\mantisaresult[41] ),
    .B(_0311_),
    .C(_0490_),
    .X(_0491_));
 sky130_fd_sc_hd__or4_2 _2549_ (.A(_0370_),
    .B(_0414_),
    .C(_0446_),
    .D(_0486_),
    .X(_0492_));
 sky130_fd_sc_hd__nor3_2 _2550_ (.A(\mantisaresult[9] ),
    .B(_0433_),
    .C(_0434_),
    .Y(_0493_));
 sky130_fd_sc_hd__and4_2 _2551_ (.A(\mantisaresult[8] ),
    .B(_0347_),
    .C(_0429_),
    .D(_0493_),
    .X(_0494_));
 sky130_fd_sc_hd__nor3_2 _2552_ (.A(_1633_),
    .B(_0433_),
    .C(_0449_),
    .Y(_0495_));
 sky130_fd_sc_hd__a31oi_2 _2553_ (.A1(_0328_),
    .A2(_0366_),
    .A3(_0495_),
    .B1(_0494_),
    .Y(_0496_));
 sky130_fd_sc_hd__nand2_2 _2554_ (.A(_1631_),
    .B(\mantisaresult[12] ),
    .Y(_0497_));
 sky130_fd_sc_hd__or4_2 _2555_ (.A(_0315_),
    .B(_0431_),
    .C(_0434_),
    .D(_0497_),
    .X(_0498_));
 sky130_fd_sc_hd__or2_2 _2556_ (.A(_1631_),
    .B(_0292_),
    .X(_0499_));
 sky130_fd_sc_hd__or4_2 _2557_ (.A(_0324_),
    .B(_0329_),
    .C(_0449_),
    .D(_0499_),
    .X(_0500_));
 sky130_fd_sc_hd__o21a_2 _2558_ (.A1(_0361_),
    .A2(_0500_),
    .B1(_0498_),
    .X(_0501_));
 sky130_fd_sc_hd__nand3_2 _2559_ (.A(_0441_),
    .B(_0496_),
    .C(_0501_),
    .Y(_0502_));
 sky130_fd_sc_hd__a21oi_2 _2560_ (.A1(_0366_),
    .A2(_0495_),
    .B1(_0494_),
    .Y(_0503_));
 sky130_fd_sc_hd__or4_2 _2561_ (.A(_0315_),
    .B(_0431_),
    .C(_0434_),
    .D(_0497_),
    .X(_0504_));
 sky130_fd_sc_hd__or4_2 _2562_ (.A(_0329_),
    .B(_0361_),
    .C(_0449_),
    .D(_0499_),
    .X(_0505_));
 sky130_fd_sc_hd__or2_2 _2563_ (.A(_0492_),
    .B(_0502_),
    .X(_0506_));
 sky130_fd_sc_hd__or4_2 _2564_ (.A(_1632_),
    .B(\mantisaresult[17] ),
    .C(_0432_),
    .D(_0449_),
    .X(_0507_));
 sky130_fd_sc_hd__or4_2 _2565_ (.A(_0371_),
    .B(_0372_),
    .C(_0447_),
    .D(_0507_),
    .X(_0508_));
 sky130_fd_sc_hd__or4b_2 _2566_ (.A(\mantisaresult[13] ),
    .B(_0434_),
    .C(\mantisaresult[12] ),
    .D_N(\mantisaresult[11] ),
    .X(_0509_));
 sky130_fd_sc_hd__o311a_2 _2567_ (.A1(_0428_),
    .A2(_0453_),
    .A3(_0509_),
    .B1(_0508_),
    .C1(_0496_),
    .X(_0510_));
 sky130_fd_sc_hd__or4b_2 _2568_ (.A(\mantisaresult[28] ),
    .B(_0314_),
    .C(\mantisaresult[27] ),
    .D_N(\mantisaresult[26] ),
    .X(_0511_));
 sky130_fd_sc_hd__or3_2 _2569_ (.A(\mantisaresult[29] ),
    .B(_0293_),
    .C(_0511_),
    .X(_0512_));
 sky130_fd_sc_hd__or3_2 _2570_ (.A(_0371_),
    .B(_0372_),
    .C(_0512_),
    .X(_0513_));
 sky130_fd_sc_hd__or4b_2 _2571_ (.A(\mantisaresult[30] ),
    .B(\mantisaresult[29] ),
    .C(\mantisaresult[28] ),
    .D_N(\mantisaresult[27] ),
    .X(_0514_));
 sky130_fd_sc_hd__nor4_2 _2572_ (.A(_0338_),
    .B(_0348_),
    .C(_0357_),
    .D(_0514_),
    .Y(_0515_));
 sky130_fd_sc_hd__and2b_2 _2573_ (.A_N(_0298_),
    .B(_0299_),
    .X(_0516_));
 sky130_fd_sc_hd__or3b_2 _2574_ (.A(_0325_),
    .B(\mantisaresult[44] ),
    .C_N(\mantisaresult[43] ),
    .X(_0517_));
 sky130_fd_sc_hd__nor3_2 _2575_ (.A(_0309_),
    .B(_0310_),
    .C(_0517_),
    .Y(_0518_));
 sky130_fd_sc_hd__a211o_2 _2576_ (.A1(_1643_),
    .A2(_0517_),
    .B1(_0310_),
    .C1(_0309_),
    .X(_0519_));
 sky130_fd_sc_hd__or4b_2 _2577_ (.A(_0384_),
    .B(_0390_),
    .C(_0516_),
    .D_N(_0519_),
    .X(_0520_));
 sky130_fd_sc_hd__or4b_2 _2578_ (.A(_0480_),
    .B(_0520_),
    .C(_0515_),
    .D_N(_0513_),
    .X(_0521_));
 sky130_fd_sc_hd__or4_2 _2579_ (.A(_1645_),
    .B(_0306_),
    .C(_0334_),
    .D(_0345_),
    .X(_0522_));
 sky130_fd_sc_hd__and3_2 _2580_ (.A(\mantisaresult[42] ),
    .B(_0335_),
    .C(_0346_),
    .X(_0523_));
 sky130_fd_sc_hd__or4b_2 _2581_ (.A(_0401_),
    .B(_0491_),
    .C(_0523_),
    .D_N(_0412_),
    .X(_0524_));
 sky130_fd_sc_hd__or4_2 _2582_ (.A(\mantisaresult[17] ),
    .B(_0432_),
    .C(_0447_),
    .D(_0449_),
    .X(_0525_));
 sky130_fd_sc_hd__or3_2 _2583_ (.A(_0428_),
    .B(_0453_),
    .C(_0509_),
    .X(_0526_));
 sky130_fd_sc_hd__o311a_2 _2584_ (.A1(_1632_),
    .A2(_0373_),
    .A3(_0525_),
    .B1(_0526_),
    .C1(_0503_),
    .X(_0527_));
 sky130_fd_sc_hd__nand3_2 _2585_ (.A(_0496_),
    .B(_0508_),
    .C(_0526_),
    .Y(_0528_));
 sky130_fd_sc_hd__or4_2 _2586_ (.A(_0426_),
    .B(_0489_),
    .C(_0521_),
    .D(_0524_),
    .X(_0529_));
 sky130_fd_sc_hd__or4_2 _2587_ (.A(_0470_),
    .B(_0506_),
    .C(_0528_),
    .D(_0529_),
    .X(_0530_));
 sky130_fd_sc_hd__nand2_2 _2588_ (.A(\mantisaresult[15] ),
    .B(_0430_),
    .Y(_0531_));
 sky130_fd_sc_hd__or4_2 _2589_ (.A(\mantisaresult[15] ),
    .B(_1630_),
    .C(_0375_),
    .D(_0428_),
    .X(_0532_));
 sky130_fd_sc_hd__o2111a_2 _2590_ (.A1(_0373_),
    .A2(_0532_),
    .B1(_0531_),
    .C1(_0510_),
    .D1(_0501_),
    .X(_0533_));
 sky130_fd_sc_hd__nand2_2 _2591_ (.A(_0460_),
    .B(_0533_),
    .Y(_0534_));
 sky130_fd_sc_hd__a32o_2 _2592_ (.A1(\mantisaresult[40] ),
    .A2(_0311_),
    .A3(_0326_),
    .B1(_0343_),
    .B2(\mantisaresult[46] ),
    .X(_0535_));
 sky130_fd_sc_hd__a32o_2 _2593_ (.A1(\mantisaresult[37] ),
    .A2(_0307_),
    .A3(_0408_),
    .B1(_0346_),
    .B2(\mantisaresult[45] ),
    .X(_0536_));
 sky130_fd_sc_hd__a211o_2 _2594_ (.A1(\mantisaresult[46] ),
    .A2(_0343_),
    .B1(_0406_),
    .C1(_0476_),
    .X(_0537_));
 sky130_fd_sc_hd__a311o_2 _2595_ (.A1(\mantisaresult[40] ),
    .A2(_0311_),
    .A3(_0326_),
    .B1(_0397_),
    .C1(_0537_),
    .X(_0538_));
 sky130_fd_sc_hd__a2111o_2 _2596_ (.A1(\mantisaresult[47] ),
    .A2(_0313_),
    .B1(_0518_),
    .C1(_0536_),
    .D1(_0538_),
    .X(_0539_));
 sky130_fd_sc_hd__or4_2 _2597_ (.A(\mantisaresult[15] ),
    .B(_1630_),
    .C(_0375_),
    .D(_0428_),
    .X(_0540_));
 sky130_fd_sc_hd__o21ai_2 _2598_ (.A1(_0373_),
    .A2(_0540_),
    .B1(_0527_),
    .Y(_0541_));
 sky130_fd_sc_hd__and4b_2 _2599_ (.A_N(_0469_),
    .B(_0504_),
    .C(_0505_),
    .D(_0531_),
    .X(_0542_));
 sky130_fd_sc_hd__or4b_2 _2600_ (.A(_0524_),
    .B(_0539_),
    .C(_0541_),
    .D_N(_0542_),
    .X(_0543_));
 sky130_fd_sc_hd__or2_2 _2601_ (.A(_0530_),
    .B(_0543_),
    .X(_0544_));
 sky130_fd_sc_hd__nand2b_2 _2602_ (.A_N(_0478_),
    .B(_0513_),
    .Y(_0545_));
 sky130_fd_sc_hd__or4b_2 _2603_ (.A(\mantisaresult[54] ),
    .B(\mantisaresult[46] ),
    .C(\mantisaresult[34] ),
    .D_N(\mantisaresult[31] ),
    .X(_0546_));
 sky130_fd_sc_hd__or4_2 _2604_ (.A(_0303_),
    .B(_0314_),
    .C(_0334_),
    .D(_0546_),
    .X(_0547_));
 sky130_fd_sc_hd__or4_2 _2605_ (.A(_0298_),
    .B(_0299_),
    .C(_0337_),
    .D(_0338_),
    .X(_0548_));
 sky130_fd_sc_hd__or3_2 _2606_ (.A(_0342_),
    .B(_0547_),
    .C(_0548_),
    .X(_0549_));
 sky130_fd_sc_hd__or3b_2 _2607_ (.A(_0314_),
    .B(\mantisaresult[31] ),
    .C_N(\mantisaresult[30] ),
    .X(_0550_));
 sky130_fd_sc_hd__or3_2 _2608_ (.A(_0371_),
    .B(_0372_),
    .C(_0550_),
    .X(_0551_));
 sky130_fd_sc_hd__or4bb_2 _2609_ (.A(_0472_),
    .B(_0515_),
    .C_N(_0549_),
    .D_N(_0551_),
    .X(_0552_));
 sky130_fd_sc_hd__or4bb_2 _2610_ (.A(_0478_),
    .B(_0552_),
    .C_N(_0513_),
    .D_N(_0420_),
    .X(_0553_));
 sky130_fd_sc_hd__or4_2 _2611_ (.A(_0370_),
    .B(_0380_),
    .C(_0484_),
    .D(_0553_),
    .X(_0554_));
 sky130_fd_sc_hd__or2_2 _2612_ (.A(_0544_),
    .B(_0554_),
    .X(_0555_));
 sky130_fd_sc_hd__o2111a_2 _2613_ (.A1(_0373_),
    .A2(_0532_),
    .B1(_0508_),
    .C1(_0452_),
    .D1(_0376_),
    .X(_0556_));
 sky130_fd_sc_hd__or3b_2 _2614_ (.A(_0309_),
    .B(\mantisaresult[51] ),
    .C_N(\mantisaresult[50] ),
    .X(_0557_));
 sky130_fd_sc_hd__a21oi_2 _2615_ (.A1(_1639_),
    .A2(\mantisaresult[60] ),
    .B1(\mantisaresult[62] ),
    .Y(_0558_));
 sky130_fd_sc_hd__a21oi_2 _2616_ (.A1(_1640_),
    .A2(\mantisaresult[56] ),
    .B1(\mantisaresult[58] ),
    .Y(_0559_));
 sky130_fd_sc_hd__o32a_2 _2617_ (.A1(\mantisaresult[59] ),
    .A2(_0298_),
    .A3(_0559_),
    .B1(_0558_),
    .B2(\mantisaresult[63] ),
    .X(_0560_));
 sky130_fd_sc_hd__and4_2 _2618_ (.A(_0391_),
    .B(_0522_),
    .C(_0557_),
    .D(_0560_),
    .X(_0561_));
 sky130_fd_sc_hd__o2111a_2 _2619_ (.A1(_0353_),
    .A2(_0483_),
    .B1(_0561_),
    .C1(_0381_),
    .D1(_0394_),
    .X(_0562_));
 sky130_fd_sc_hd__o311a_2 _2620_ (.A1(_0373_),
    .A2(_0448_),
    .A3(_0458_),
    .B1(_0551_),
    .C1(_0417_),
    .X(_0563_));
 sky130_fd_sc_hd__o2111ai_2 _2621_ (.A1(_1635_),
    .A2(_0361_),
    .B1(_0556_),
    .C1(_0562_),
    .D1(_0563_),
    .Y(_0564_));
 sky130_fd_sc_hd__or4_2 _2622_ (.A(_0383_),
    .B(_0400_),
    .C(_0476_),
    .D(_0535_),
    .X(_0565_));
 sky130_fd_sc_hd__or4b_2 _2623_ (.A(_0545_),
    .B(_0564_),
    .C(_0565_),
    .D_N(_0368_),
    .X(_0566_));
 sky130_fd_sc_hd__or4bb_2 _2624_ (.A(_0494_),
    .B(_0566_),
    .C_N(_0498_),
    .D_N(_0438_),
    .X(_0567_));
 sky130_fd_sc_hd__nor2_2 _2625_ (.A(_0445_),
    .B(_0567_),
    .Y(_0568_));
 sky130_fd_sc_hd__or2_2 _2626_ (.A(_0445_),
    .B(_0567_),
    .X(_0569_));
 sky130_fd_sc_hd__or3_2 _2627_ (.A(_0466_),
    .B(_0528_),
    .C(_0529_),
    .X(_0570_));
 sky130_fd_sc_hd__nor3_2 _2628_ (.A(_0492_),
    .B(_0502_),
    .C(_0570_),
    .Y(_0571_));
 sky130_fd_sc_hd__nor2_2 _2629_ (.A(_0445_),
    .B(_0506_),
    .Y(_0572_));
 sky130_fd_sc_hd__inv_2 _2630_ (.A(_0572_),
    .Y(_0573_));
 sky130_fd_sc_hd__or3_2 _2631_ (.A(_0445_),
    .B(_0506_),
    .C(_0567_),
    .X(_0574_));
 sky130_fd_sc_hd__nand2_2 _2632_ (.A(_0568_),
    .B(_0571_),
    .Y(_0575_));
 sky130_fd_sc_hd__or4b_2 _2633_ (.A(_0445_),
    .B(_0470_),
    .C(_0567_),
    .D_N(_0571_),
    .X(_0576_));
 sky130_fd_sc_hd__nor2_2 _2634_ (.A(_0543_),
    .B(_0576_),
    .Y(_0577_));
 sky130_fd_sc_hd__and2b_2 _2635_ (.A_N(_0554_),
    .B(_0577_),
    .X(_0578_));
 sky130_fd_sc_hd__xor2_2 _2636_ (.A(_0543_),
    .B(_0576_),
    .X(_0579_));
 sky130_fd_sc_hd__inv_2 _2637_ (.A(_0579_),
    .Y(_0580_));
 sky130_fd_sc_hd__nor2_2 _2638_ (.A(_0534_),
    .B(_0554_),
    .Y(_0581_));
 sky130_fd_sc_hd__mux2_1 _2639_ (.A0(_0581_),
    .A1(_0554_),
    .S(_0577_),
    .X(_0582_));
 sky130_fd_sc_hd__inv_2 _2640_ (.A(_0582_),
    .Y(_0583_));
 sky130_fd_sc_hd__nand2_2 _2641_ (.A(\expmiddlec[5] ),
    .B(_0582_),
    .Y(_0584_));
 sky130_fd_sc_hd__xnor2_2 _2642_ (.A(_0470_),
    .B(_0575_),
    .Y(_0585_));
 sky130_fd_sc_hd__a22o_2 _2643_ (.A1(_1625_),
    .A2(_0580_),
    .B1(_0585_),
    .B2(_1626_),
    .X(_0586_));
 sky130_fd_sc_hd__xor2_2 _2644_ (.A(_0570_),
    .B(_0574_),
    .X(_0587_));
 sky130_fd_sc_hd__inv_2 _2645_ (.A(_0587_),
    .Y(_0588_));
 sky130_fd_sc_hd__nor2_2 _2646_ (.A(\expmiddlec[2] ),
    .B(_0587_),
    .Y(_0589_));
 sky130_fd_sc_hd__and3_2 _2647_ (.A(\expmiddlec[1] ),
    .B(\expmiddlec[0] ),
    .C(_0569_),
    .X(_0590_));
 sky130_fd_sc_hd__nand2_2 _2648_ (.A(_0567_),
    .B(_0572_),
    .Y(_0591_));
 sky130_fd_sc_hd__a22o_2 _2649_ (.A1(_0506_),
    .A2(_0568_),
    .B1(_0572_),
    .B2(_0567_),
    .X(_0592_));
 sky130_fd_sc_hd__inv_2 _2650_ (.A(_0592_),
    .Y(_0593_));
 sky130_fd_sc_hd__a21o_2 _2651_ (.A1(\expmiddlec[0] ),
    .A2(_0569_),
    .B1(\expmiddlec[1] ),
    .X(_0594_));
 sky130_fd_sc_hd__a21oi_2 _2652_ (.A1(_0592_),
    .A2(_0594_),
    .B1(_0590_),
    .Y(_0595_));
 sky130_fd_sc_hd__nand2_2 _2653_ (.A(\expmiddlec[2] ),
    .B(_0587_),
    .Y(_0596_));
 sky130_fd_sc_hd__o221a_2 _2654_ (.A1(_1626_),
    .A2(_0585_),
    .B1(_0589_),
    .B2(_0595_),
    .C1(_0596_),
    .X(_0597_));
 sky130_fd_sc_hd__o221a_2 _2655_ (.A1(_1625_),
    .A2(_0580_),
    .B1(_0586_),
    .B2(_0597_),
    .C1(_0584_),
    .X(_0598_));
 sky130_fd_sc_hd__a22o_2 _2656_ (.A1(_1623_),
    .A2(\mantisaresult[63] ),
    .B1(_0583_),
    .B2(_1624_),
    .X(_0599_));
 sky130_fd_sc_hd__o221a_2 _2657_ (.A1(_1623_),
    .A2(\mantisaresult[63] ),
    .B1(_0598_),
    .B2(_0599_),
    .C1(_1622_),
    .X(_0600_));
 sky130_fd_sc_hd__nor2_2 _2658_ (.A(_0578_),
    .B(_0600_),
    .Y(_0601_));
 sky130_fd_sc_hd__mux2_1 _2659_ (.A0(_1624_),
    .A1(_0582_),
    .S(_0601_),
    .X(_0602_));
 sky130_fd_sc_hd__mux2_1 _2660_ (.A0(\expmiddlec[5] ),
    .A1(_0583_),
    .S(_0601_),
    .X(_0603_));
 sky130_fd_sc_hd__mux2_1 _2661_ (.A0(\expmiddlec[3] ),
    .A1(_0585_),
    .S(_0601_),
    .X(_0604_));
 sky130_fd_sc_hd__inv_2 _2662_ (.A(_0604_),
    .Y(_0605_));
 sky130_fd_sc_hd__mux2_1 _2663_ (.A0(\expmiddlec[2] ),
    .A1(_0588_),
    .S(_0601_),
    .X(_0606_));
 sky130_fd_sc_hd__mux2_1 _2664_ (.A0(\expmiddlec[1] ),
    .A1(_0593_),
    .S(_0601_),
    .X(_0607_));
 sky130_fd_sc_hd__inv_2 _2665_ (.A(_0607_),
    .Y(_0608_));
 sky130_fd_sc_hd__nand2_2 _2666_ (.A(\expmiddlec[7] ),
    .B(_0578_),
    .Y(_0609_));
 sky130_fd_sc_hd__inv_2 _2667_ (.A(_0609_),
    .Y(_0610_));
 sky130_fd_sc_hd__mux2_1 _2668_ (.A0(\expmiddlec[0] ),
    .A1(_0568_),
    .S(_0601_),
    .X(_0611_));
 sky130_fd_sc_hd__and2_2 _2669_ (.A(_0609_),
    .B(_0611_),
    .X(_0612_));
 sky130_fd_sc_hd__nand2_2 _2670_ (.A(\mantisaresult[0] ),
    .B(_0612_),
    .Y(_0613_));
 sky130_fd_sc_hd__o31a_2 _2671_ (.A1(_1648_),
    .A2(_0610_),
    .A3(_0611_),
    .B1(_0613_),
    .X(_0614_));
 sky130_fd_sc_hd__nor2_2 _2672_ (.A(_0610_),
    .B(_0611_),
    .Y(_0615_));
 sky130_fd_sc_hd__a22o_2 _2673_ (.A1(\mantisaresult[2] ),
    .A2(_0612_),
    .B1(_0615_),
    .B2(\mantisaresult[3] ),
    .X(_0616_));
 sky130_fd_sc_hd__inv_2 _2674_ (.A(_0616_),
    .Y(_0617_));
 sky130_fd_sc_hd__mux2_1 _2675_ (.A0(_0614_),
    .A1(_0617_),
    .S(_0608_),
    .X(_0618_));
 sky130_fd_sc_hd__nand2_2 _2676_ (.A(\mantisaresult[4] ),
    .B(_0609_),
    .Y(_0619_));
 sky130_fd_sc_hd__and3_2 _2677_ (.A(\mantisaresult[4] ),
    .B(_0609_),
    .C(_0611_),
    .X(_0620_));
 sky130_fd_sc_hd__a21o_2 _2678_ (.A1(\mantisaresult[5] ),
    .A2(_0615_),
    .B1(_0620_),
    .X(_0621_));
 sky130_fd_sc_hd__nand2_2 _2679_ (.A(\mantisaresult[6] ),
    .B(_0609_),
    .Y(_0622_));
 sky130_fd_sc_hd__and3_2 _2680_ (.A(\mantisaresult[6] ),
    .B(_0609_),
    .C(_0611_),
    .X(_0623_));
 sky130_fd_sc_hd__a21o_2 _2681_ (.A1(\mantisaresult[7] ),
    .A2(_0615_),
    .B1(_0623_),
    .X(_0624_));
 sky130_fd_sc_hd__mux2_1 _2682_ (.A0(_0621_),
    .A1(_0624_),
    .S(_0608_),
    .X(_0625_));
 sky130_fd_sc_hd__nor2_2 _2683_ (.A(_0606_),
    .B(_0625_),
    .Y(_0626_));
 sky130_fd_sc_hd__a21oi_2 _2684_ (.A1(_0606_),
    .A2(_0618_),
    .B1(_0626_),
    .Y(_0627_));
 sky130_fd_sc_hd__nand2_2 _2685_ (.A(_0605_),
    .B(_0627_),
    .Y(_0628_));
 sky130_fd_sc_hd__mux2_1 _2686_ (.A0(\expmiddlec[4] ),
    .A1(_0580_),
    .S(_0601_),
    .X(_0629_));
 sky130_fd_sc_hd__mux2_1 _2687_ (.A0(_1625_),
    .A1(_0579_),
    .S(_0601_),
    .X(_0630_));
 sky130_fd_sc_hd__a31o_2 _2688_ (.A1(_0605_),
    .A2(_0627_),
    .A3(_0630_),
    .B1(_0602_),
    .X(_0631_));
 sky130_fd_sc_hd__nor2_2 _2689_ (.A(_0603_),
    .B(_0629_),
    .Y(_0632_));
 sky130_fd_sc_hd__nand2_2 _2690_ (.A(_0602_),
    .B(_0630_),
    .Y(_0633_));
 sky130_fd_sc_hd__nand2_2 _2691_ (.A(\mantisaresult[24] ),
    .B(_0609_),
    .Y(_0634_));
 sky130_fd_sc_hd__inv_2 _2692_ (.A(_0634_),
    .Y(_0635_));
 sky130_fd_sc_hd__a22o_2 _2693_ (.A1(\mantisaresult[25] ),
    .A2(_0615_),
    .B1(_0635_),
    .B2(_0611_),
    .X(_0636_));
 sky130_fd_sc_hd__nand2_2 _2694_ (.A(\mantisaresult[26] ),
    .B(_0609_),
    .Y(_0637_));
 sky130_fd_sc_hd__inv_2 _2695_ (.A(_0637_),
    .Y(_0638_));
 sky130_fd_sc_hd__a22o_2 _2696_ (.A1(\mantisaresult[27] ),
    .A2(_0615_),
    .B1(_0638_),
    .B2(_0611_),
    .X(_0639_));
 sky130_fd_sc_hd__mux2_1 _2697_ (.A0(_0636_),
    .A1(_0639_),
    .S(_0608_),
    .X(_0640_));
 sky130_fd_sc_hd__nand2_2 _2698_ (.A(\mantisaresult[29] ),
    .B(_0609_),
    .Y(_0641_));
 sky130_fd_sc_hd__inv_2 _2699_ (.A(_0641_),
    .Y(_0642_));
 sky130_fd_sc_hd__o2bb2a_2 _2700_ (.A1_N(\mantisaresult[28] ),
    .A2_N(_0612_),
    .B1(_0641_),
    .B2(_0611_),
    .X(_0643_));
 sky130_fd_sc_hd__nand2_2 _2701_ (.A(\mantisaresult[31] ),
    .B(_0609_),
    .Y(_0644_));
 sky130_fd_sc_hd__inv_2 _2702_ (.A(_0644_),
    .Y(_0645_));
 sky130_fd_sc_hd__o2bb2a_2 _2703_ (.A1_N(\mantisaresult[30] ),
    .A2_N(_0612_),
    .B1(_0644_),
    .B2(_0611_),
    .X(_0646_));
 sky130_fd_sc_hd__mux2_1 _2704_ (.A0(_0643_),
    .A1(_0646_),
    .S(_0608_),
    .X(_0647_));
 sky130_fd_sc_hd__inv_2 _2705_ (.A(_0647_),
    .Y(_0648_));
 sky130_fd_sc_hd__mux2_1 _2706_ (.A0(_0648_),
    .A1(_0640_),
    .S(_0606_),
    .X(_0649_));
 sky130_fd_sc_hd__nand2_2 _2707_ (.A(\mantisaresult[33] ),
    .B(_0609_),
    .Y(_0650_));
 sky130_fd_sc_hd__inv_2 _2708_ (.A(_0650_),
    .Y(_0651_));
 sky130_fd_sc_hd__a2bb2o_2 _2709_ (.A1_N(_0611_),
    .A2_N(_0650_),
    .B1(_0612_),
    .B2(\mantisaresult[32] ),
    .X(_0652_));
 sky130_fd_sc_hd__nand2_2 _2710_ (.A(\mantisaresult[35] ),
    .B(_0609_),
    .Y(_0653_));
 sky130_fd_sc_hd__inv_2 _2711_ (.A(_0653_),
    .Y(_0654_));
 sky130_fd_sc_hd__a2bb2o_2 _2712_ (.A1_N(_0611_),
    .A2_N(_0653_),
    .B1(_0612_),
    .B2(\mantisaresult[34] ),
    .X(_0655_));
 sky130_fd_sc_hd__mux2_1 _2713_ (.A0(_0652_),
    .A1(_0655_),
    .S(_0608_),
    .X(_0656_));
 sky130_fd_sc_hd__nand2_2 _2714_ (.A(\mantisaresult[37] ),
    .B(_0609_),
    .Y(_0657_));
 sky130_fd_sc_hd__inv_2 _2715_ (.A(_0657_),
    .Y(_0658_));
 sky130_fd_sc_hd__a2bb2o_2 _2716_ (.A1_N(_0611_),
    .A2_N(_0657_),
    .B1(_0612_),
    .B2(\mantisaresult[36] ),
    .X(_0659_));
 sky130_fd_sc_hd__nand2_2 _2717_ (.A(\mantisaresult[39] ),
    .B(_0609_),
    .Y(_0660_));
 sky130_fd_sc_hd__inv_2 _2718_ (.A(_0660_),
    .Y(_0661_));
 sky130_fd_sc_hd__a2bb2o_2 _2719_ (.A1_N(_0611_),
    .A2_N(_0660_),
    .B1(_0612_),
    .B2(\mantisaresult[38] ),
    .X(_0662_));
 sky130_fd_sc_hd__mux2_1 _2720_ (.A0(_0659_),
    .A1(_0662_),
    .S(_0608_),
    .X(_0663_));
 sky130_fd_sc_hd__mux2_1 _2721_ (.A0(_0663_),
    .A1(_0656_),
    .S(_0606_),
    .X(_0664_));
 sky130_fd_sc_hd__mux2_1 _2722_ (.A0(_0649_),
    .A1(_0664_),
    .S(_0605_),
    .X(_0665_));
 sky130_fd_sc_hd__nand2_2 _2723_ (.A(\mantisaresult[8] ),
    .B(_0609_),
    .Y(_0666_));
 sky130_fd_sc_hd__and3_2 _2724_ (.A(\mantisaresult[8] ),
    .B(_0609_),
    .C(_0611_),
    .X(_0667_));
 sky130_fd_sc_hd__a21o_2 _2725_ (.A1(\mantisaresult[9] ),
    .A2(_0615_),
    .B1(_0667_),
    .X(_0668_));
 sky130_fd_sc_hd__nand2_2 _2726_ (.A(\mantisaresult[10] ),
    .B(_0609_),
    .Y(_0669_));
 sky130_fd_sc_hd__and3_2 _2727_ (.A(\mantisaresult[10] ),
    .B(_0609_),
    .C(_0611_),
    .X(_0670_));
 sky130_fd_sc_hd__a21o_2 _2728_ (.A1(\mantisaresult[11] ),
    .A2(_0615_),
    .B1(_0670_),
    .X(_0671_));
 sky130_fd_sc_hd__mux2_1 _2729_ (.A0(_0668_),
    .A1(_0671_),
    .S(_0608_),
    .X(_0672_));
 sky130_fd_sc_hd__nand2_2 _2730_ (.A(\mantisaresult[12] ),
    .B(_0609_),
    .Y(_0673_));
 sky130_fd_sc_hd__inv_2 _2731_ (.A(_0673_),
    .Y(_0674_));
 sky130_fd_sc_hd__a22o_2 _2732_ (.A1(\mantisaresult[13] ),
    .A2(_0615_),
    .B1(_0674_),
    .B2(_0611_),
    .X(_0675_));
 sky130_fd_sc_hd__nand2_2 _2733_ (.A(\mantisaresult[14] ),
    .B(_0609_),
    .Y(_0676_));
 sky130_fd_sc_hd__and3_2 _2734_ (.A(\mantisaresult[14] ),
    .B(_0609_),
    .C(_0611_),
    .X(_0677_));
 sky130_fd_sc_hd__a21o_2 _2735_ (.A1(\mantisaresult[15] ),
    .A2(_0615_),
    .B1(_0677_),
    .X(_0678_));
 sky130_fd_sc_hd__mux2_1 _2736_ (.A0(_0675_),
    .A1(_0678_),
    .S(_0608_),
    .X(_0679_));
 sky130_fd_sc_hd__and2b_2 _2737_ (.A_N(_0606_),
    .B(_0679_),
    .X(_0680_));
 sky130_fd_sc_hd__a21oi_2 _2738_ (.A1(_0606_),
    .A2(_0672_),
    .B1(_0680_),
    .Y(_0681_));
 sky130_fd_sc_hd__nor2_2 _2739_ (.A(_0605_),
    .B(_0681_),
    .Y(_0682_));
 sky130_fd_sc_hd__nand2_2 _2740_ (.A(\mantisaresult[17] ),
    .B(_0609_),
    .Y(_0683_));
 sky130_fd_sc_hd__inv_2 _2741_ (.A(_0683_),
    .Y(_0684_));
 sky130_fd_sc_hd__a2bb2o_2 _2742_ (.A1_N(_0611_),
    .A2_N(_0683_),
    .B1(_0612_),
    .B2(\mantisaresult[16] ),
    .X(_0685_));
 sky130_fd_sc_hd__nand2_2 _2743_ (.A(\mantisaresult[19] ),
    .B(_0609_),
    .Y(_0686_));
 sky130_fd_sc_hd__inv_2 _2744_ (.A(_0686_),
    .Y(_0687_));
 sky130_fd_sc_hd__a2bb2o_2 _2745_ (.A1_N(_0611_),
    .A2_N(_0686_),
    .B1(_0612_),
    .B2(\mantisaresult[18] ),
    .X(_0688_));
 sky130_fd_sc_hd__mux2_1 _2746_ (.A0(_0685_),
    .A1(_0688_),
    .S(_0608_),
    .X(_0689_));
 sky130_fd_sc_hd__nand2_2 _2747_ (.A(_0606_),
    .B(_0689_),
    .Y(_0690_));
 sky130_fd_sc_hd__a22o_2 _2748_ (.A1(\mantisaresult[20] ),
    .A2(_0612_),
    .B1(_0615_),
    .B2(\mantisaresult[21] ),
    .X(_0691_));
 sky130_fd_sc_hd__nand2_2 _2749_ (.A(\mantisaresult[22] ),
    .B(_0609_),
    .Y(_0692_));
 sky130_fd_sc_hd__inv_2 _2750_ (.A(_0692_),
    .Y(_0693_));
 sky130_fd_sc_hd__a22o_2 _2751_ (.A1(\mantisaresult[23] ),
    .A2(_0615_),
    .B1(_0693_),
    .B2(_0611_),
    .X(_0694_));
 sky130_fd_sc_hd__or2_2 _2752_ (.A(_0607_),
    .B(_0694_),
    .X(_0695_));
 sky130_fd_sc_hd__o21ai_2 _2753_ (.A1(_0608_),
    .A2(_0691_),
    .B1(_0695_),
    .Y(_0696_));
 sky130_fd_sc_hd__o21ai_2 _2754_ (.A1(_0606_),
    .A2(_0696_),
    .B1(_0690_),
    .Y(_0697_));
 sky130_fd_sc_hd__a21oi_2 _2755_ (.A1(_0605_),
    .A2(_0697_),
    .B1(_0682_),
    .Y(_0698_));
 sky130_fd_sc_hd__a2bb2o_2 _2756_ (.A1_N(_0633_),
    .A2_N(_0665_),
    .B1(_0698_),
    .B2(_0629_),
    .X(_0699_));
 sky130_fd_sc_hd__and3b_2 _2757_ (.A_N(_0699_),
    .B(_0631_),
    .C(_0555_),
    .X(_0700_));
 sky130_fd_sc_hd__and2_2 _2758_ (.A(_0296_),
    .B(_0569_),
    .X(_0701_));
 sky130_fd_sc_hd__a221o_2 _2759_ (.A1(\mantisaresult[63] ),
    .A2(\mantisaresult[40] ),
    .B1(\mantisaresult[39] ),
    .B2(_0701_),
    .C1(inf2),
    .X(_0702_));
 sky130_fd_sc_hd__o22a_2 _2760_ (.A1(\four_man[39] ),
    .A2(_1687_),
    .B1(_0700_),
    .B2(_0702_),
    .X(_0098_));
 sky130_fd_sc_hd__a2bb2o_2 _2761_ (.A1_N(_0611_),
    .A2_N(_0669_),
    .B1(_0612_),
    .B2(\mantisaresult[9] ),
    .X(_0703_));
 sky130_fd_sc_hd__inv_2 _2762_ (.A(_0703_),
    .Y(_0704_));
 sky130_fd_sc_hd__o2bb2a_2 _2763_ (.A1_N(\mantisaresult[11] ),
    .A2_N(_0612_),
    .B1(_0673_),
    .B2(_0611_),
    .X(_0705_));
 sky130_fd_sc_hd__mux2_1 _2764_ (.A0(_0704_),
    .A1(_0705_),
    .S(_0608_),
    .X(_0706_));
 sky130_fd_sc_hd__a2bb2o_2 _2765_ (.A1_N(_0611_),
    .A2_N(_0676_),
    .B1(_0612_),
    .B2(\mantisaresult[13] ),
    .X(_0707_));
 sky130_fd_sc_hd__a22o_2 _2766_ (.A1(\mantisaresult[15] ),
    .A2(_0612_),
    .B1(_0615_),
    .B2(\mantisaresult[16] ),
    .X(_0708_));
 sky130_fd_sc_hd__mux2_1 _2767_ (.A0(_0707_),
    .A1(_0708_),
    .S(_0608_),
    .X(_0709_));
 sky130_fd_sc_hd__nor2_2 _2768_ (.A(_0606_),
    .B(_0709_),
    .Y(_0710_));
 sky130_fd_sc_hd__a21oi_2 _2769_ (.A1(_0606_),
    .A2(_0706_),
    .B1(_0710_),
    .Y(_0711_));
 sky130_fd_sc_hd__a22o_2 _2770_ (.A1(\mantisaresult[18] ),
    .A2(_0615_),
    .B1(_0684_),
    .B2(_0611_),
    .X(_0712_));
 sky130_fd_sc_hd__a22o_2 _2771_ (.A1(\mantisaresult[20] ),
    .A2(_0615_),
    .B1(_0687_),
    .B2(_0611_),
    .X(_0713_));
 sky130_fd_sc_hd__mux2_1 _2772_ (.A0(_0712_),
    .A1(_0713_),
    .S(_0608_),
    .X(_0714_));
 sky130_fd_sc_hd__a2bb2o_2 _2773_ (.A1_N(_0611_),
    .A2_N(_0692_),
    .B1(_0612_),
    .B2(\mantisaresult[21] ),
    .X(_0715_));
 sky130_fd_sc_hd__o2bb2a_2 _2774_ (.A1_N(\mantisaresult[23] ),
    .A2_N(_0612_),
    .B1(_0634_),
    .B2(_0611_),
    .X(_0716_));
 sky130_fd_sc_hd__inv_2 _2775_ (.A(_0716_),
    .Y(_0717_));
 sky130_fd_sc_hd__mux2_1 _2776_ (.A0(_0715_),
    .A1(_0717_),
    .S(_0608_),
    .X(_0718_));
 sky130_fd_sc_hd__nand2b_2 _2777_ (.A_N(_0714_),
    .B(_0606_),
    .Y(_0719_));
 sky130_fd_sc_hd__o21ai_2 _2778_ (.A1(_0606_),
    .A2(_0718_),
    .B1(_0719_),
    .Y(_0720_));
 sky130_fd_sc_hd__inv_2 _2779_ (.A(_0720_),
    .Y(_0721_));
 sky130_fd_sc_hd__mux2_1 _2780_ (.A0(_0711_),
    .A1(_0721_),
    .S(_0605_),
    .X(_0722_));
 sky130_fd_sc_hd__a21o_2 _2781_ (.A1(_0602_),
    .A2(_0722_),
    .B1(_0630_),
    .X(_0723_));
 sky130_fd_sc_hd__o2bb2a_2 _2782_ (.A1_N(\mantisaresult[25] ),
    .A2_N(_0612_),
    .B1(_0637_),
    .B2(_0611_),
    .X(_0724_));
 sky130_fd_sc_hd__inv_2 _2783_ (.A(_0724_),
    .Y(_0725_));
 sky130_fd_sc_hd__a22o_2 _2784_ (.A1(\mantisaresult[27] ),
    .A2(_0612_),
    .B1(_0615_),
    .B2(\mantisaresult[28] ),
    .X(_0726_));
 sky130_fd_sc_hd__mux2_1 _2785_ (.A0(_0725_),
    .A1(_0726_),
    .S(_0608_),
    .X(_0727_));
 sky130_fd_sc_hd__a22o_2 _2786_ (.A1(\mantisaresult[30] ),
    .A2(_0615_),
    .B1(_0642_),
    .B2(_0611_),
    .X(_0728_));
 sky130_fd_sc_hd__a22o_2 _2787_ (.A1(\mantisaresult[32] ),
    .A2(_0615_),
    .B1(_0645_),
    .B2(_0611_),
    .X(_0729_));
 sky130_fd_sc_hd__mux2_1 _2788_ (.A0(_0728_),
    .A1(_0729_),
    .S(_0608_),
    .X(_0730_));
 sky130_fd_sc_hd__and2b_2 _2789_ (.A_N(_0606_),
    .B(_0730_),
    .X(_0731_));
 sky130_fd_sc_hd__a21oi_2 _2790_ (.A1(_0606_),
    .A2(_0727_),
    .B1(_0731_),
    .Y(_0732_));
 sky130_fd_sc_hd__a22o_2 _2791_ (.A1(\mantisaresult[34] ),
    .A2(_0615_),
    .B1(_0651_),
    .B2(_0611_),
    .X(_0733_));
 sky130_fd_sc_hd__a22o_2 _2792_ (.A1(\mantisaresult[36] ),
    .A2(_0615_),
    .B1(_0654_),
    .B2(_0611_),
    .X(_0734_));
 sky130_fd_sc_hd__mux2_1 _2793_ (.A0(_0733_),
    .A1(_0734_),
    .S(_0608_),
    .X(_0735_));
 sky130_fd_sc_hd__a22o_2 _2794_ (.A1(\mantisaresult[38] ),
    .A2(_0615_),
    .B1(_0658_),
    .B2(_0611_),
    .X(_0736_));
 sky130_fd_sc_hd__a22o_2 _2795_ (.A1(\mantisaresult[40] ),
    .A2(_0615_),
    .B1(_0661_),
    .B2(_0611_),
    .X(_0737_));
 sky130_fd_sc_hd__mux2_1 _2796_ (.A0(_0736_),
    .A1(_0737_),
    .S(_0608_),
    .X(_0738_));
 sky130_fd_sc_hd__and2b_2 _2797_ (.A_N(_0606_),
    .B(_0738_),
    .X(_0739_));
 sky130_fd_sc_hd__a21oi_2 _2798_ (.A1(_0606_),
    .A2(_0735_),
    .B1(_0739_),
    .Y(_0740_));
 sky130_fd_sc_hd__mux2_1 _2799_ (.A0(_0732_),
    .A1(_0740_),
    .S(_0605_),
    .X(_0741_));
 sky130_fd_sc_hd__nand2_2 _2800_ (.A(_0632_),
    .B(_0741_),
    .Y(_0742_));
 sky130_fd_sc_hd__nor2_2 _2801_ (.A(_0602_),
    .B(_0604_),
    .Y(_0743_));
 sky130_fd_sc_hd__or2_2 _2802_ (.A(_0602_),
    .B(_0604_),
    .X(_0744_));
 sky130_fd_sc_hd__and3_2 _2803_ (.A(\mantisaresult[1] ),
    .B(_0609_),
    .C(_0611_),
    .X(_0745_));
 sky130_fd_sc_hd__a21o_2 _2804_ (.A1(\mantisaresult[2] ),
    .A2(_0615_),
    .B1(_0745_),
    .X(_0746_));
 sky130_fd_sc_hd__a2bb2o_2 _2805_ (.A1_N(_0611_),
    .A2_N(_0619_),
    .B1(_0612_),
    .B2(\mantisaresult[3] ),
    .X(_0747_));
 sky130_fd_sc_hd__mux2_1 _2806_ (.A0(_0746_),
    .A1(_0747_),
    .S(_0608_),
    .X(_0748_));
 sky130_fd_sc_hd__a2bb2o_2 _2807_ (.A1_N(_0611_),
    .A2_N(_0622_),
    .B1(_0612_),
    .B2(\mantisaresult[5] ),
    .X(_0749_));
 sky130_fd_sc_hd__a2bb2o_2 _2808_ (.A1_N(_0611_),
    .A2_N(_0666_),
    .B1(_0612_),
    .B2(\mantisaresult[7] ),
    .X(_0750_));
 sky130_fd_sc_hd__mux2_1 _2809_ (.A0(_0749_),
    .A1(_0750_),
    .S(_0608_),
    .X(_0751_));
 sky130_fd_sc_hd__inv_2 _2810_ (.A(_0751_),
    .Y(_0752_));
 sky130_fd_sc_hd__mux2_1 _2811_ (.A0(_0751_),
    .A1(_0748_),
    .S(_0606_),
    .X(_0753_));
 sky130_fd_sc_hd__nand2_2 _2812_ (.A(\mantisaresult[0] ),
    .B(_0615_),
    .Y(_0754_));
 sky130_fd_sc_hd__nor3_2 _2813_ (.A(_0606_),
    .B(_0607_),
    .C(_0754_),
    .Y(_0755_));
 sky130_fd_sc_hd__nor2_2 _2814_ (.A(_0602_),
    .B(_0605_),
    .Y(_0756_));
 sky130_fd_sc_hd__nand2_2 _2815_ (.A(_0603_),
    .B(_0604_),
    .Y(_0757_));
 sky130_fd_sc_hd__o22a_2 _2816_ (.A1(_0744_),
    .A2(_0753_),
    .B1(_0755_),
    .B2(_0757_),
    .X(_0758_));
 sky130_fd_sc_hd__and4_2 _2817_ (.A(_0555_),
    .B(_0723_),
    .C(_0742_),
    .D(_0758_),
    .X(_0759_));
 sky130_fd_sc_hd__a21o_2 _2818_ (.A1(\mantisaresult[40] ),
    .A2(_0296_),
    .B1(_0591_),
    .X(_0760_));
 sky130_fd_sc_hd__a21o_2 _2819_ (.A1(\mantisaresult[41] ),
    .A2(_0296_),
    .B1(_0569_),
    .X(_0761_));
 sky130_fd_sc_hd__a21oi_2 _2820_ (.A1(_0570_),
    .A2(_0573_),
    .B1(_0571_),
    .Y(_0762_));
 sky130_fd_sc_hd__a31o_2 _2821_ (.A1(_0572_),
    .A2(_0760_),
    .A3(_0761_),
    .B1(inf2),
    .X(_0763_));
 sky130_fd_sc_hd__o22a_2 _2822_ (.A1(\four_man[40] ),
    .A2(_1687_),
    .B1(_0759_),
    .B2(_0763_),
    .X(_0099_));
 sky130_fd_sc_hd__mux2_1 _2823_ (.A0(_0671_),
    .A1(_0675_),
    .S(_0608_),
    .X(_0764_));
 sky130_fd_sc_hd__mux2_1 _2824_ (.A0(_0678_),
    .A1(_0685_),
    .S(_0608_),
    .X(_0765_));
 sky130_fd_sc_hd__and2b_2 _2825_ (.A_N(_0606_),
    .B(_0765_),
    .X(_0766_));
 sky130_fd_sc_hd__a21oi_2 _2826_ (.A1(_0606_),
    .A2(_0764_),
    .B1(_0766_),
    .Y(_0767_));
 sky130_fd_sc_hd__mux2_1 _2827_ (.A0(_0688_),
    .A1(_0691_),
    .S(_0608_),
    .X(_0768_));
 sky130_fd_sc_hd__mux2_1 _2828_ (.A0(_0636_),
    .A1(_0694_),
    .S(_0607_),
    .X(_0769_));
 sky130_fd_sc_hd__mux2_1 _2829_ (.A0(_0769_),
    .A1(_0768_),
    .S(_0606_),
    .X(_0770_));
 sky130_fd_sc_hd__inv_2 _2830_ (.A(_0770_),
    .Y(_0771_));
 sky130_fd_sc_hd__mux2_1 _2831_ (.A0(_0767_),
    .A1(_0771_),
    .S(_0605_),
    .X(_0772_));
 sky130_fd_sc_hd__o21ai_2 _2832_ (.A1(_0603_),
    .A2(_0772_),
    .B1(_0629_),
    .Y(_0773_));
 sky130_fd_sc_hd__nor2_2 _2833_ (.A(_0607_),
    .B(_0643_),
    .Y(_0774_));
 sky130_fd_sc_hd__a21oi_2 _2834_ (.A1(_0607_),
    .A2(_0639_),
    .B1(_0774_),
    .Y(_0775_));
 sky130_fd_sc_hd__nor2_2 _2835_ (.A(_0608_),
    .B(_0646_),
    .Y(_0776_));
 sky130_fd_sc_hd__a21oi_2 _2836_ (.A1(_0608_),
    .A2(_0652_),
    .B1(_0776_),
    .Y(_0777_));
 sky130_fd_sc_hd__mux2_1 _2837_ (.A0(_0777_),
    .A1(_0775_),
    .S(_0606_),
    .X(_0778_));
 sky130_fd_sc_hd__mux2_1 _2838_ (.A0(_0655_),
    .A1(_0659_),
    .S(_0608_),
    .X(_0779_));
 sky130_fd_sc_hd__nand2_2 _2839_ (.A(_0606_),
    .B(_0779_),
    .Y(_0780_));
 sky130_fd_sc_hd__nand2_2 _2840_ (.A(\mantisaresult[41] ),
    .B(_0609_),
    .Y(_0781_));
 sky130_fd_sc_hd__o2bb2a_2 _2841_ (.A1_N(\mantisaresult[40] ),
    .A2_N(_0612_),
    .B1(_0781_),
    .B2(_0611_),
    .X(_0782_));
 sky130_fd_sc_hd__nor2_2 _2842_ (.A(_0607_),
    .B(_0782_),
    .Y(_0783_));
 sky130_fd_sc_hd__a21oi_2 _2843_ (.A1(_0607_),
    .A2(_0662_),
    .B1(_0783_),
    .Y(_0784_));
 sky130_fd_sc_hd__o21a_2 _2844_ (.A1(_0606_),
    .A2(_0784_),
    .B1(_0780_),
    .X(_0785_));
 sky130_fd_sc_hd__mux2_1 _2845_ (.A0(_0778_),
    .A1(_0785_),
    .S(_0605_),
    .X(_0786_));
 sky130_fd_sc_hd__nand2_2 _2846_ (.A(_0632_),
    .B(_0786_),
    .Y(_0787_));
 sky130_fd_sc_hd__mux2_1 _2847_ (.A0(_0616_),
    .A1(_0621_),
    .S(_0608_),
    .X(_0788_));
 sky130_fd_sc_hd__mux2_1 _2848_ (.A0(_0624_),
    .A1(_0668_),
    .S(_0608_),
    .X(_0789_));
 sky130_fd_sc_hd__mux2_1 _2849_ (.A0(_0789_),
    .A1(_0788_),
    .S(_0606_),
    .X(_0790_));
 sky130_fd_sc_hd__nor2_2 _2850_ (.A(_0607_),
    .B(_0614_),
    .Y(_0791_));
 sky130_fd_sc_hd__and2b_2 _2851_ (.A_N(_0606_),
    .B(_0791_),
    .X(_0792_));
 sky130_fd_sc_hd__o22a_2 _2852_ (.A1(_0744_),
    .A2(_0790_),
    .B1(_0792_),
    .B2(_0757_),
    .X(_0793_));
 sky130_fd_sc_hd__and4_2 _2853_ (.A(_0555_),
    .B(_0773_),
    .C(_0787_),
    .D(_0793_),
    .X(_0794_));
 sky130_fd_sc_hd__a31o_2 _2854_ (.A1(\mantisaresult[41] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_0795_));
 sky130_fd_sc_hd__a31o_2 _2855_ (.A1(\mantisaresult[42] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_0795_),
    .X(_0796_));
 sky130_fd_sc_hd__o22a_2 _2856_ (.A1(\four_man[41] ),
    .A2(_1687_),
    .B1(_0794_),
    .B2(_0796_),
    .X(_0100_));
 sky130_fd_sc_hd__nand2_2 _2857_ (.A(_0608_),
    .B(_0746_),
    .Y(_0797_));
 sky130_fd_sc_hd__o21ai_2 _2858_ (.A1(_0608_),
    .A2(_0754_),
    .B1(_0797_),
    .Y(_0798_));
 sky130_fd_sc_hd__and2b_2 _2859_ (.A_N(_0606_),
    .B(_0798_),
    .X(_0799_));
 sky130_fd_sc_hd__mux2_1 _2860_ (.A0(_0747_),
    .A1(_0749_),
    .S(_0608_),
    .X(_0800_));
 sky130_fd_sc_hd__mux2_1 _2861_ (.A0(_0703_),
    .A1(_0750_),
    .S(_0607_),
    .X(_0801_));
 sky130_fd_sc_hd__mux2_1 _2862_ (.A0(_0801_),
    .A1(_0800_),
    .S(_0606_),
    .X(_0802_));
 sky130_fd_sc_hd__mux2_1 _2863_ (.A0(_0799_),
    .A1(_0802_),
    .S(_0605_),
    .X(_0803_));
 sky130_fd_sc_hd__a21oi_2 _2864_ (.A1(_0630_),
    .A2(_0803_),
    .B1(_0602_),
    .Y(_0804_));
 sky130_fd_sc_hd__mux2_1 _2865_ (.A0(_0726_),
    .A1(_0728_),
    .S(_0608_),
    .X(_0805_));
 sky130_fd_sc_hd__inv_2 _2866_ (.A(_0805_),
    .Y(_0806_));
 sky130_fd_sc_hd__mux2_1 _2867_ (.A0(_0729_),
    .A1(_0733_),
    .S(_0608_),
    .X(_0807_));
 sky130_fd_sc_hd__mux2_1 _2868_ (.A0(_0807_),
    .A1(_0805_),
    .S(_0606_),
    .X(_0808_));
 sky130_fd_sc_hd__mux2_1 _2869_ (.A0(_0734_),
    .A1(_0736_),
    .S(_0608_),
    .X(_0809_));
 sky130_fd_sc_hd__and3_2 _2870_ (.A(\mantisaresult[41] ),
    .B(_0609_),
    .C(_0611_),
    .X(_0810_));
 sky130_fd_sc_hd__a21o_2 _2871_ (.A1(\mantisaresult[42] ),
    .A2(_0615_),
    .B1(_0810_),
    .X(_0811_));
 sky130_fd_sc_hd__mux2_1 _2872_ (.A0(_0737_),
    .A1(_0811_),
    .S(_0608_),
    .X(_0812_));
 sky130_fd_sc_hd__mux2_1 _2873_ (.A0(_0812_),
    .A1(_0809_),
    .S(_0606_),
    .X(_0813_));
 sky130_fd_sc_hd__mux2_1 _2874_ (.A0(_0808_),
    .A1(_0813_),
    .S(_0605_),
    .X(_0814_));
 sky130_fd_sc_hd__nand2_2 _2875_ (.A(_0607_),
    .B(_0705_),
    .Y(_0815_));
 sky130_fd_sc_hd__o21a_2 _2876_ (.A1(_0607_),
    .A2(_0707_),
    .B1(_0815_),
    .X(_0816_));
 sky130_fd_sc_hd__mux2_1 _2877_ (.A0(_0708_),
    .A1(_0712_),
    .S(_0608_),
    .X(_0817_));
 sky130_fd_sc_hd__mux2_1 _2878_ (.A0(_0817_),
    .A1(_0816_),
    .S(_0606_),
    .X(_0818_));
 sky130_fd_sc_hd__inv_2 _2879_ (.A(_0818_),
    .Y(_0819_));
 sky130_fd_sc_hd__mux2_1 _2880_ (.A0(_0713_),
    .A1(_0715_),
    .S(_0608_),
    .X(_0820_));
 sky130_fd_sc_hd__inv_2 _2881_ (.A(_0820_),
    .Y(_0821_));
 sky130_fd_sc_hd__mux2_1 _2882_ (.A0(_0716_),
    .A1(_0724_),
    .S(_0608_),
    .X(_0822_));
 sky130_fd_sc_hd__mux2_1 _2883_ (.A0(_0822_),
    .A1(_0821_),
    .S(_0606_),
    .X(_0823_));
 sky130_fd_sc_hd__mux2_1 _2884_ (.A0(_0819_),
    .A1(_0823_),
    .S(_0605_),
    .X(_0824_));
 sky130_fd_sc_hd__a21oi_2 _2885_ (.A1(_0629_),
    .A2(_0824_),
    .B1(_0804_),
    .Y(_0825_));
 sky130_fd_sc_hd__o211a_2 _2886_ (.A1(_0633_),
    .A2(_0814_),
    .B1(_0825_),
    .C1(_0555_),
    .X(_0826_));
 sky130_fd_sc_hd__a31o_2 _2887_ (.A1(\mantisaresult[42] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_0827_));
 sky130_fd_sc_hd__a31o_2 _2888_ (.A1(\mantisaresult[43] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_0827_),
    .X(_0828_));
 sky130_fd_sc_hd__o22a_2 _2889_ (.A1(\four_man[42] ),
    .A2(_1687_),
    .B1(_0826_),
    .B2(_0828_),
    .X(_0101_));
 sky130_fd_sc_hd__nor2_2 _2890_ (.A(_0606_),
    .B(_0618_),
    .Y(_0829_));
 sky130_fd_sc_hd__mux2_1 _2891_ (.A0(_0672_),
    .A1(_0625_),
    .S(_0606_),
    .X(_0830_));
 sky130_fd_sc_hd__mux2_1 _2892_ (.A0(_0829_),
    .A1(_0830_),
    .S(_0605_),
    .X(_0831_));
 sky130_fd_sc_hd__a21o_2 _2893_ (.A1(_0630_),
    .A2(_0831_),
    .B1(_0602_),
    .X(_0832_));
 sky130_fd_sc_hd__nand2_2 _2894_ (.A(_0606_),
    .B(_0647_),
    .Y(_0833_));
 sky130_fd_sc_hd__o21ai_2 _2895_ (.A1(_0606_),
    .A2(_0656_),
    .B1(_0833_),
    .Y(_0834_));
 sky130_fd_sc_hd__nand2_2 _2896_ (.A(\mantisaresult[43] ),
    .B(_0609_),
    .Y(_0835_));
 sky130_fd_sc_hd__o2bb2a_2 _2897_ (.A1_N(\mantisaresult[42] ),
    .A2_N(_0612_),
    .B1(_0835_),
    .B2(_0611_),
    .X(_0836_));
 sky130_fd_sc_hd__mux2_1 _2898_ (.A0(_0782_),
    .A1(_0836_),
    .S(_0608_),
    .X(_0837_));
 sky130_fd_sc_hd__nor2_2 _2899_ (.A(_0606_),
    .B(_0837_),
    .Y(_0838_));
 sky130_fd_sc_hd__a21oi_2 _2900_ (.A1(_0606_),
    .A2(_0663_),
    .B1(_0838_),
    .Y(_0839_));
 sky130_fd_sc_hd__mux2_1 _2901_ (.A0(_0834_),
    .A1(_0839_),
    .S(_0605_),
    .X(_0840_));
 sky130_fd_sc_hd__a21boi_2 _2902_ (.A1(_0632_),
    .A2(_0840_),
    .B1_N(_0555_),
    .Y(_0841_));
 sky130_fd_sc_hd__mux2_1 _2903_ (.A0(_0689_),
    .A1(_0679_),
    .S(_0606_),
    .X(_0842_));
 sky130_fd_sc_hd__nor2_2 _2904_ (.A(_0606_),
    .B(_0640_),
    .Y(_0843_));
 sky130_fd_sc_hd__a21oi_2 _2905_ (.A1(_0606_),
    .A2(_0696_),
    .B1(_0843_),
    .Y(_0844_));
 sky130_fd_sc_hd__mux2_1 _2906_ (.A0(_0842_),
    .A1(_0844_),
    .S(_0605_),
    .X(_0845_));
 sky130_fd_sc_hd__o211a_2 _2907_ (.A1(_0630_),
    .A2(_0845_),
    .B1(_0841_),
    .C1(_0832_),
    .X(_0846_));
 sky130_fd_sc_hd__a31o_2 _2908_ (.A1(\mantisaresult[43] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_0847_));
 sky130_fd_sc_hd__a31o_2 _2909_ (.A1(\mantisaresult[44] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_0847_),
    .X(_0848_));
 sky130_fd_sc_hd__o22a_2 _2910_ (.A1(\four_man[43] ),
    .A2(_1687_),
    .B1(_0846_),
    .B2(_0848_),
    .X(_0102_));
 sky130_fd_sc_hd__o21ai_2 _2911_ (.A1(_0607_),
    .A2(_0754_),
    .B1(_0606_),
    .Y(_0849_));
 sky130_fd_sc_hd__o21ai_2 _2912_ (.A1(_0606_),
    .A2(_0748_),
    .B1(_0849_),
    .Y(_0850_));
 sky130_fd_sc_hd__mux2_1 _2913_ (.A0(_0706_),
    .A1(_0752_),
    .S(_0606_),
    .X(_0851_));
 sky130_fd_sc_hd__mux2_1 _2914_ (.A0(_0850_),
    .A1(_0851_),
    .S(_0605_),
    .X(_0852_));
 sky130_fd_sc_hd__o21ai_2 _2915_ (.A1(_0629_),
    .A2(_0852_),
    .B1(_0603_),
    .Y(_0853_));
 sky130_fd_sc_hd__mux2_1 _2916_ (.A0(_0735_),
    .A1(_0730_),
    .S(_0606_),
    .X(_0854_));
 sky130_fd_sc_hd__and3_2 _2917_ (.A(\mantisaresult[43] ),
    .B(_0609_),
    .C(_0611_),
    .X(_0855_));
 sky130_fd_sc_hd__a21o_2 _2918_ (.A1(\mantisaresult[44] ),
    .A2(_0615_),
    .B1(_0855_),
    .X(_0856_));
 sky130_fd_sc_hd__mux2_1 _2919_ (.A0(_0811_),
    .A1(_0856_),
    .S(_0608_),
    .X(_0857_));
 sky130_fd_sc_hd__mux2_1 _2920_ (.A0(_0857_),
    .A1(_0738_),
    .S(_0606_),
    .X(_0858_));
 sky130_fd_sc_hd__mux2_1 _2921_ (.A0(_0854_),
    .A1(_0858_),
    .S(_0605_),
    .X(_0859_));
 sky130_fd_sc_hd__mux2_1 _2922_ (.A0(_0714_),
    .A1(_0709_),
    .S(_0606_),
    .X(_0860_));
 sky130_fd_sc_hd__mux2_1 _2923_ (.A0(_0727_),
    .A1(_0718_),
    .S(_0606_),
    .X(_0861_));
 sky130_fd_sc_hd__mux2_1 _2924_ (.A0(_0860_),
    .A1(_0861_),
    .S(_0605_),
    .X(_0862_));
 sky130_fd_sc_hd__o22a_2 _2925_ (.A1(_0633_),
    .A2(_0859_),
    .B1(_0862_),
    .B2(_0630_),
    .X(_0863_));
 sky130_fd_sc_hd__and3_2 _2926_ (.A(_0555_),
    .B(_0853_),
    .C(_0863_),
    .X(_0864_));
 sky130_fd_sc_hd__a31o_2 _2927_ (.A1(\mantisaresult[44] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_0865_));
 sky130_fd_sc_hd__a31o_2 _2928_ (.A1(\mantisaresult[45] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_0865_),
    .X(_0866_));
 sky130_fd_sc_hd__o22a_2 _2929_ (.A1(\four_man[44] ),
    .A2(_1687_),
    .B1(_0864_),
    .B2(_0866_),
    .X(_0103_));
 sky130_fd_sc_hd__mux2_1 _2930_ (.A0(op0),
    .A1(op),
    .S(_1758_),
    .X(_0104_));
 sky130_fd_sc_hd__mux2_1 _2931_ (.A0(\mantisaBshift[0] ),
    .A1(\mantisaresult[0] ),
    .S(inf1),
    .X(_0105_));
 sky130_fd_sc_hd__nand2_2 _2932_ (.A(\mantisaBshift[0] ),
    .B(sub),
    .Y(_0867_));
 sky130_fd_sc_hd__xnor2_2 _2933_ (.A(\mantisaBshift[1] ),
    .B(_0867_),
    .Y(_0868_));
 sky130_fd_sc_hd__mux2_1 _2934_ (.A0(\mantisaresult[1] ),
    .A1(_0868_),
    .S(_1688_),
    .X(_0106_));
 sky130_fd_sc_hd__o21ai_2 _2935_ (.A1(\mantisaBshift[0] ),
    .A2(\mantisaBshift[1] ),
    .B1(sub),
    .Y(_0869_));
 sky130_fd_sc_hd__xnor2_2 _2936_ (.A(\mantisaBshift[2] ),
    .B(_0869_),
    .Y(_0870_));
 sky130_fd_sc_hd__mux2_1 _2937_ (.A0(\mantisaresult[2] ),
    .A1(_0870_),
    .S(_1688_),
    .X(_0107_));
 sky130_fd_sc_hd__o31a_2 _2938_ (.A1(\mantisaBshift[0] ),
    .A2(\mantisaBshift[1] ),
    .A3(\mantisaBshift[2] ),
    .B1(sub),
    .X(_0871_));
 sky130_fd_sc_hd__xor2_2 _2939_ (.A(\mantisaBshift[3] ),
    .B(_0871_),
    .X(_0872_));
 sky130_fd_sc_hd__mux2_1 _2940_ (.A0(\mantisaresult[3] ),
    .A1(_0872_),
    .S(_1688_),
    .X(_0108_));
 sky130_fd_sc_hd__mux2_1 _2941_ (.A0(_0788_),
    .A1(_0791_),
    .S(_0606_),
    .X(_0873_));
 sky130_fd_sc_hd__mux2_1 _2942_ (.A0(_0764_),
    .A1(_0789_),
    .S(_0606_),
    .X(_0874_));
 sky130_fd_sc_hd__mux2_1 _2943_ (.A0(_0873_),
    .A1(_0874_),
    .S(_0605_),
    .X(_0875_));
 sky130_fd_sc_hd__a21o_2 _2944_ (.A1(_0630_),
    .A2(_0875_),
    .B1(_0602_),
    .X(_0876_));
 sky130_fd_sc_hd__nand2_2 _2945_ (.A(_0606_),
    .B(_0777_),
    .Y(_0877_));
 sky130_fd_sc_hd__o21a_2 _2946_ (.A1(_0606_),
    .A2(_0779_),
    .B1(_0877_),
    .X(_0878_));
 sky130_fd_sc_hd__nand2_2 _2947_ (.A(\mantisaresult[45] ),
    .B(_0609_),
    .Y(_0879_));
 sky130_fd_sc_hd__o2bb2a_2 _2948_ (.A1_N(\mantisaresult[44] ),
    .A2_N(_0612_),
    .B1(_0879_),
    .B2(_0611_),
    .X(_0880_));
 sky130_fd_sc_hd__mux2_1 _2949_ (.A0(_0836_),
    .A1(_0880_),
    .S(_0608_),
    .X(_0881_));
 sky130_fd_sc_hd__and2b_2 _2950_ (.A_N(_0606_),
    .B(_0881_),
    .X(_0882_));
 sky130_fd_sc_hd__a21oi_2 _2951_ (.A1(_0606_),
    .A2(_0784_),
    .B1(_0882_),
    .Y(_0883_));
 sky130_fd_sc_hd__mux2_1 _2952_ (.A0(_0878_),
    .A1(_0883_),
    .S(_0605_),
    .X(_0884_));
 sky130_fd_sc_hd__mux2_1 _2953_ (.A0(_0768_),
    .A1(_0765_),
    .S(_0606_),
    .X(_0885_));
 sky130_fd_sc_hd__nand2_2 _2954_ (.A(_0606_),
    .B(_0769_),
    .Y(_0886_));
 sky130_fd_sc_hd__o21ai_2 _2955_ (.A1(_0606_),
    .A2(_0775_),
    .B1(_0886_),
    .Y(_0887_));
 sky130_fd_sc_hd__mux2_1 _2956_ (.A0(_0885_),
    .A1(_0887_),
    .S(_0605_),
    .X(_0888_));
 sky130_fd_sc_hd__o22a_2 _2957_ (.A1(_0633_),
    .A2(_0884_),
    .B1(_0888_),
    .B2(_0630_),
    .X(_0889_));
 sky130_fd_sc_hd__and3_2 _2958_ (.A(_0555_),
    .B(_0876_),
    .C(_0889_),
    .X(_0890_));
 sky130_fd_sc_hd__a31o_2 _2959_ (.A1(\mantisaresult[45] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_0891_));
 sky130_fd_sc_hd__a31o_2 _2960_ (.A1(\mantisaresult[46] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_0891_),
    .X(_0892_));
 sky130_fd_sc_hd__o22a_2 _2961_ (.A1(\four_man[45] ),
    .A2(_1687_),
    .B1(_0890_),
    .B2(_0892_),
    .X(_0109_));
 sky130_fd_sc_hd__or4_2 _2962_ (.A(\mantisaBshift[0] ),
    .B(\mantisaBshift[1] ),
    .C(\mantisaBshift[2] ),
    .D(\mantisaBshift[3] ),
    .X(_0893_));
 sky130_fd_sc_hd__a21oi_2 _2963_ (.A1(sub),
    .A2(_0893_),
    .B1(_1674_),
    .Y(_0894_));
 sky130_fd_sc_hd__a31o_2 _2964_ (.A1(sub),
    .A2(_1674_),
    .A3(_0893_),
    .B1(inf1),
    .X(_0895_));
 sky130_fd_sc_hd__o22a_2 _2965_ (.A1(\mantisaresult[4] ),
    .A2(_1688_),
    .B1(_0894_),
    .B2(_0895_),
    .X(_0110_));
 sky130_fd_sc_hd__o21ai_2 _2966_ (.A1(\mantisaBshift[4] ),
    .A2(_0893_),
    .B1(sub),
    .Y(_0896_));
 sky130_fd_sc_hd__xnor2_2 _2967_ (.A(\mantisaBshift[5] ),
    .B(_0896_),
    .Y(_0897_));
 sky130_fd_sc_hd__mux2_1 _2968_ (.A0(\mantisaresult[5] ),
    .A1(_0897_),
    .S(_1688_),
    .X(_0111_));
 sky130_fd_sc_hd__o31a_2 _2969_ (.A1(\mantisaBshift[4] ),
    .A2(\mantisaBshift[5] ),
    .A3(_0893_),
    .B1(sub),
    .X(_0898_));
 sky130_fd_sc_hd__or2_2 _2970_ (.A(\mantisaBshift[6] ),
    .B(_0898_),
    .X(_0899_));
 sky130_fd_sc_hd__a21oi_2 _2971_ (.A1(\mantisaBshift[6] ),
    .A2(_0898_),
    .B1(inf1),
    .Y(_0900_));
 sky130_fd_sc_hd__a22o_2 _2972_ (.A1(\mantisaresult[6] ),
    .A2(inf1),
    .B1(_0899_),
    .B2(_0900_),
    .X(_0112_));
 sky130_fd_sc_hd__or4_2 _2973_ (.A(\mantisaBshift[4] ),
    .B(\mantisaBshift[5] ),
    .C(\mantisaBshift[6] ),
    .D(_0893_),
    .X(_0901_));
 sky130_fd_sc_hd__a21oi_2 _2974_ (.A1(sub),
    .A2(_0901_),
    .B1(\mantisaBshift[7] ),
    .Y(_0902_));
 sky130_fd_sc_hd__a31o_2 _2975_ (.A1(sub),
    .A2(\mantisaBshift[7] ),
    .A3(_0901_),
    .B1(inf1),
    .X(_0903_));
 sky130_fd_sc_hd__a2bb2o_2 _2976_ (.A1_N(_0902_),
    .A2_N(_0903_),
    .B1(\mantisaresult[7] ),
    .B2(inf1),
    .X(_0113_));
 sky130_fd_sc_hd__o21ai_2 _2977_ (.A1(\mantisaBshift[7] ),
    .A2(_0901_),
    .B1(sub),
    .Y(_0904_));
 sky130_fd_sc_hd__xnor2_2 _2978_ (.A(\mantisaBshift[8] ),
    .B(_0904_),
    .Y(_0905_));
 sky130_fd_sc_hd__mux2_1 _2979_ (.A0(\mantisaresult[8] ),
    .A1(_0905_),
    .S(_1688_),
    .X(_0114_));
 sky130_fd_sc_hd__or3_2 _2980_ (.A(\mantisaBshift[7] ),
    .B(\mantisaBshift[8] ),
    .C(_0901_),
    .X(_0906_));
 sky130_fd_sc_hd__a21oi_2 _2981_ (.A1(sub),
    .A2(_0906_),
    .B1(\mantisaBshift[9] ),
    .Y(_0907_));
 sky130_fd_sc_hd__a31o_2 _2982_ (.A1(sub),
    .A2(\mantisaBshift[9] ),
    .A3(_0906_),
    .B1(inf1),
    .X(_0908_));
 sky130_fd_sc_hd__a2bb2o_2 _2983_ (.A1_N(_0907_),
    .A2_N(_0908_),
    .B1(\mantisaresult[9] ),
    .B2(inf1),
    .X(_0115_));
 sky130_fd_sc_hd__or4_2 _2984_ (.A(\mantisaBshift[7] ),
    .B(\mantisaBshift[8] ),
    .C(\mantisaBshift[9] ),
    .D(_0901_),
    .X(_0909_));
 sky130_fd_sc_hd__a21oi_2 _2985_ (.A1(sub),
    .A2(_0909_),
    .B1(\mantisaBshift[10] ),
    .Y(_0910_));
 sky130_fd_sc_hd__a31o_2 _2986_ (.A1(sub),
    .A2(\mantisaBshift[10] ),
    .A3(_0909_),
    .B1(inf1),
    .X(_0911_));
 sky130_fd_sc_hd__a2bb2o_2 _2987_ (.A1_N(_0910_),
    .A2_N(_0911_),
    .B1(\mantisaresult[10] ),
    .B2(inf1),
    .X(_0116_));
 sky130_fd_sc_hd__o21ai_2 _2988_ (.A1(\mantisaBshift[10] ),
    .A2(_0909_),
    .B1(sub),
    .Y(_0912_));
 sky130_fd_sc_hd__xnor2_2 _2989_ (.A(\mantisaBshift[11] ),
    .B(_0912_),
    .Y(_0913_));
 sky130_fd_sc_hd__mux2_1 _2990_ (.A0(\mantisaresult[11] ),
    .A1(_0913_),
    .S(_1688_),
    .X(_0117_));
 sky130_fd_sc_hd__or3_2 _2991_ (.A(\mantisaBshift[10] ),
    .B(\mantisaBshift[11] ),
    .C(_0909_),
    .X(_0914_));
 sky130_fd_sc_hd__a21oi_2 _2992_ (.A1(sub),
    .A2(_0914_),
    .B1(\mantisaBshift[12] ),
    .Y(_0915_));
 sky130_fd_sc_hd__a31o_2 _2993_ (.A1(sub),
    .A2(\mantisaBshift[12] ),
    .A3(_0914_),
    .B1(inf1),
    .X(_0916_));
 sky130_fd_sc_hd__a2bb2o_2 _2994_ (.A1_N(_0915_),
    .A2_N(_0916_),
    .B1(\mantisaresult[12] ),
    .B2(inf1),
    .X(_0118_));
 sky130_fd_sc_hd__or4_2 _2995_ (.A(\mantisaBshift[10] ),
    .B(\mantisaBshift[11] ),
    .C(\mantisaBshift[12] ),
    .D(_0909_),
    .X(_0917_));
 sky130_fd_sc_hd__a21oi_2 _2996_ (.A1(sub),
    .A2(_0917_),
    .B1(\mantisaBshift[13] ),
    .Y(_0918_));
 sky130_fd_sc_hd__a31o_2 _2997_ (.A1(sub),
    .A2(\mantisaBshift[13] ),
    .A3(_0917_),
    .B1(inf1),
    .X(_0919_));
 sky130_fd_sc_hd__a2bb2o_2 _2998_ (.A1_N(_0918_),
    .A2_N(_0919_),
    .B1(\mantisaresult[13] ),
    .B2(inf1),
    .X(_0119_));
 sky130_fd_sc_hd__mux2_1 _2999_ (.A0(_0816_),
    .A1(_0801_),
    .S(_0606_),
    .X(_0920_));
 sky130_fd_sc_hd__nor2_2 _3000_ (.A(_0603_),
    .B(_0605_),
    .Y(_0921_));
 sky130_fd_sc_hd__nand2_2 _3001_ (.A(_0602_),
    .B(_0604_),
    .Y(_0922_));
 sky130_fd_sc_hd__mux2_1 _3002_ (.A0(_0809_),
    .A1(_0807_),
    .S(_0606_),
    .X(_0923_));
 sky130_fd_sc_hd__a22o_2 _3003_ (.A1(_0743_),
    .A2(_0920_),
    .B1(_0921_),
    .B2(_0923_),
    .X(_0924_));
 sky130_fd_sc_hd__nor2_2 _3004_ (.A(_0603_),
    .B(_0604_),
    .Y(_0925_));
 sky130_fd_sc_hd__or2_2 _3005_ (.A(_0603_),
    .B(_0604_),
    .X(_0926_));
 sky130_fd_sc_hd__and3_2 _3006_ (.A(\mantisaresult[45] ),
    .B(_0609_),
    .C(_0611_),
    .X(_0927_));
 sky130_fd_sc_hd__a21o_2 _3007_ (.A1(\mantisaresult[46] ),
    .A2(_0615_),
    .B1(_0927_),
    .X(_0928_));
 sky130_fd_sc_hd__mux2_1 _3008_ (.A0(_0856_),
    .A1(_0928_),
    .S(_0608_),
    .X(_0929_));
 sky130_fd_sc_hd__nand2b_2 _3009_ (.A_N(_0812_),
    .B(_0606_),
    .Y(_0930_));
 sky130_fd_sc_hd__o21ai_2 _3010_ (.A1(_0606_),
    .A2(_0929_),
    .B1(_0930_),
    .Y(_0931_));
 sky130_fd_sc_hd__mux2_1 _3011_ (.A0(_0800_),
    .A1(_0798_),
    .S(_0606_),
    .X(_0932_));
 sky130_fd_sc_hd__a2bb2o_2 _3012_ (.A1_N(_0926_),
    .A2_N(_0931_),
    .B1(_0932_),
    .B2(_0756_),
    .X(_0933_));
 sky130_fd_sc_hd__o21a_2 _3013_ (.A1(_0924_),
    .A2(_0933_),
    .B1(_0630_),
    .X(_0934_));
 sky130_fd_sc_hd__mux2_1 _3014_ (.A0(_0806_),
    .A1(_0822_),
    .S(_0606_),
    .X(_0935_));
 sky130_fd_sc_hd__nor2_2 _3015_ (.A(_0603_),
    .B(_0630_),
    .Y(_0936_));
 sky130_fd_sc_hd__nand2_2 _3016_ (.A(_0629_),
    .B(_0925_),
    .Y(_0937_));
 sky130_fd_sc_hd__inv_2 _3017_ (.A(_0937_),
    .Y(_0938_));
 sky130_fd_sc_hd__mux2_1 _3018_ (.A0(_0820_),
    .A1(_0817_),
    .S(_0606_),
    .X(_0939_));
 sky130_fd_sc_hd__nor2_2 _3019_ (.A(_0630_),
    .B(_0922_),
    .Y(_0940_));
 sky130_fd_sc_hd__a2bb2o_2 _3020_ (.A1_N(_0935_),
    .A2_N(_0937_),
    .B1(_0939_),
    .B2(_0940_),
    .X(_0941_));
 sky130_fd_sc_hd__o21a_2 _3021_ (.A1(_0934_),
    .A2(_0941_),
    .B1(_0555_),
    .X(_0942_));
 sky130_fd_sc_hd__a31o_2 _3022_ (.A1(\mantisaresult[46] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_0943_));
 sky130_fd_sc_hd__a31o_2 _3023_ (.A1(\mantisaresult[47] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_0943_),
    .X(_0944_));
 sky130_fd_sc_hd__o22a_2 _3024_ (.A1(\four_man[46] ),
    .A2(_1687_),
    .B1(_0942_),
    .B2(_0944_),
    .X(_0120_));
 sky130_fd_sc_hd__o21ai_2 _3025_ (.A1(\mantisaBshift[13] ),
    .A2(_0917_),
    .B1(sub),
    .Y(_0945_));
 sky130_fd_sc_hd__xnor2_2 _3026_ (.A(\mantisaBshift[14] ),
    .B(_0945_),
    .Y(_0946_));
 sky130_fd_sc_hd__mux2_1 _3027_ (.A0(\mantisaresult[14] ),
    .A1(_0946_),
    .S(_1688_),
    .X(_0121_));
 sky130_fd_sc_hd__or3_2 _3028_ (.A(\mantisaBshift[13] ),
    .B(\mantisaBshift[14] ),
    .C(_0917_),
    .X(_0947_));
 sky130_fd_sc_hd__a21oi_2 _3029_ (.A1(sub),
    .A2(_0947_),
    .B1(\mantisaBshift[15] ),
    .Y(_0948_));
 sky130_fd_sc_hd__a31o_2 _3030_ (.A1(sub),
    .A2(\mantisaBshift[15] ),
    .A3(_0947_),
    .B1(inf1),
    .X(_0949_));
 sky130_fd_sc_hd__a2bb2o_2 _3031_ (.A1_N(_0948_),
    .A2_N(_0949_),
    .B1(\mantisaresult[15] ),
    .B2(inf1),
    .X(_0122_));
 sky130_fd_sc_hd__or4_2 _3032_ (.A(\mantisaBshift[13] ),
    .B(\mantisaBshift[14] ),
    .C(\mantisaBshift[15] ),
    .D(_0917_),
    .X(_0950_));
 sky130_fd_sc_hd__a21oi_2 _3033_ (.A1(sub),
    .A2(_0950_),
    .B1(\mantisaBshift[16] ),
    .Y(_0951_));
 sky130_fd_sc_hd__a31o_2 _3034_ (.A1(sub),
    .A2(\mantisaBshift[16] ),
    .A3(_0950_),
    .B1(inf1),
    .X(_0952_));
 sky130_fd_sc_hd__a2bb2o_2 _3035_ (.A1_N(_0951_),
    .A2_N(_0952_),
    .B1(\mantisaresult[16] ),
    .B2(inf1),
    .X(_0123_));
 sky130_fd_sc_hd__o21ai_2 _3036_ (.A1(\mantisaBshift[16] ),
    .A2(_0950_),
    .B1(sub),
    .Y(_0953_));
 sky130_fd_sc_hd__xnor2_2 _3037_ (.A(\mantisaBshift[17] ),
    .B(_0953_),
    .Y(_0954_));
 sky130_fd_sc_hd__mux2_1 _3038_ (.A0(\mantisaresult[17] ),
    .A1(_0954_),
    .S(_1688_),
    .X(_0124_));
 sky130_fd_sc_hd__or2_2 _3039_ (.A(\mantisaBshift[16] ),
    .B(\mantisaBshift[17] ),
    .X(_0955_));
 sky130_fd_sc_hd__o21a_2 _3040_ (.A1(_0950_),
    .A2(_0955_),
    .B1(sub),
    .X(_0956_));
 sky130_fd_sc_hd__xor2_2 _3041_ (.A(\mantisaBshift[18] ),
    .B(_0956_),
    .X(_0957_));
 sky130_fd_sc_hd__mux2_1 _3042_ (.A0(\mantisaresult[18] ),
    .A1(_0957_),
    .S(_1688_),
    .X(_0125_));
 sky130_fd_sc_hd__or3_2 _3043_ (.A(\mantisaBshift[18] ),
    .B(_0950_),
    .C(_0955_),
    .X(_0958_));
 sky130_fd_sc_hd__a21oi_2 _3044_ (.A1(sub),
    .A2(_0958_),
    .B1(\mantisaBshift[19] ),
    .Y(_0959_));
 sky130_fd_sc_hd__a31o_2 _3045_ (.A1(sub),
    .A2(\mantisaBshift[19] ),
    .A3(_0958_),
    .B1(inf1),
    .X(_0960_));
 sky130_fd_sc_hd__a2bb2o_2 _3046_ (.A1_N(_0959_),
    .A2_N(_0960_),
    .B1(\mantisaresult[19] ),
    .B2(inf1),
    .X(_0126_));
 sky130_fd_sc_hd__or4_2 _3047_ (.A(\mantisaBshift[18] ),
    .B(\mantisaBshift[19] ),
    .C(_0950_),
    .D(_0955_),
    .X(_0961_));
 sky130_fd_sc_hd__a21oi_2 _3048_ (.A1(sub),
    .A2(_0961_),
    .B1(\mantisaBshift[20] ),
    .Y(_0962_));
 sky130_fd_sc_hd__a31o_2 _3049_ (.A1(sub),
    .A2(\mantisaBshift[20] ),
    .A3(_0961_),
    .B1(inf1),
    .X(_0963_));
 sky130_fd_sc_hd__a2bb2o_2 _3050_ (.A1_N(_0962_),
    .A2_N(_0963_),
    .B1(\mantisaresult[20] ),
    .B2(inf1),
    .X(_0127_));
 sky130_fd_sc_hd__o21ai_2 _3051_ (.A1(\mantisaBshift[20] ),
    .A2(_0961_),
    .B1(sub),
    .Y(_0964_));
 sky130_fd_sc_hd__xnor2_2 _3052_ (.A(\mantisaBshift[21] ),
    .B(_0964_),
    .Y(_0965_));
 sky130_fd_sc_hd__mux2_1 _3053_ (.A0(\mantisaresult[21] ),
    .A1(_0965_),
    .S(_1688_),
    .X(_0128_));
 sky130_fd_sc_hd__o31a_2 _3054_ (.A1(\mantisaBshift[20] ),
    .A2(\mantisaBshift[21] ),
    .A3(_0961_),
    .B1(sub),
    .X(_0966_));
 sky130_fd_sc_hd__or2_2 _3055_ (.A(\mantisaBshift[22] ),
    .B(_0966_),
    .X(_0967_));
 sky130_fd_sc_hd__a21oi_2 _3056_ (.A1(\mantisaBshift[22] ),
    .A2(_0966_),
    .B1(inf1),
    .Y(_0968_));
 sky130_fd_sc_hd__a22o_2 _3057_ (.A1(\mantisaresult[22] ),
    .A2(inf1),
    .B1(_0967_),
    .B2(_0968_),
    .X(_0129_));
 sky130_fd_sc_hd__or4_2 _3058_ (.A(\mantisaBshift[20] ),
    .B(\mantisaBshift[21] ),
    .C(\mantisaBshift[22] ),
    .D(_0961_),
    .X(_0969_));
 sky130_fd_sc_hd__a21oi_2 _3059_ (.A1(sub),
    .A2(_0969_),
    .B1(\mantisaBshift[23] ),
    .Y(_0970_));
 sky130_fd_sc_hd__a31o_2 _3060_ (.A1(sub),
    .A2(\mantisaBshift[23] ),
    .A3(_0969_),
    .B1(inf1),
    .X(_0971_));
 sky130_fd_sc_hd__a2bb2o_2 _3061_ (.A1_N(_0970_),
    .A2_N(_0971_),
    .B1(\mantisaresult[23] ),
    .B2(inf1),
    .X(_0130_));
 sky130_fd_sc_hd__a2bb2o_2 _3062_ (.A1_N(_0681_),
    .A2_N(_0744_),
    .B1(_0921_),
    .B2(_0664_),
    .X(_0972_));
 sky130_fd_sc_hd__nand2_2 _3063_ (.A(\mantisaresult[47] ),
    .B(_0609_),
    .Y(_0973_));
 sky130_fd_sc_hd__o2bb2a_2 _3064_ (.A1_N(\mantisaresult[46] ),
    .A2_N(_0612_),
    .B1(_0973_),
    .B2(_0611_),
    .X(_0974_));
 sky130_fd_sc_hd__mux2_1 _3065_ (.A0(_0880_),
    .A1(_0974_),
    .S(_0608_),
    .X(_0975_));
 sky130_fd_sc_hd__mux2_1 _3066_ (.A0(_0975_),
    .A1(_0837_),
    .S(_0606_),
    .X(_0976_));
 sky130_fd_sc_hd__inv_2 _3067_ (.A(_0976_),
    .Y(_0977_));
 sky130_fd_sc_hd__a22o_2 _3068_ (.A1(_0627_),
    .A2(_0756_),
    .B1(_0925_),
    .B2(_0977_),
    .X(_0978_));
 sky130_fd_sc_hd__o21a_2 _3069_ (.A1(_0972_),
    .A2(_0978_),
    .B1(_0630_),
    .X(_0979_));
 sky130_fd_sc_hd__a221o_2 _3070_ (.A1(_0649_),
    .A2(_0938_),
    .B1(_0940_),
    .B2(_0697_),
    .C1(_0979_),
    .X(_0980_));
 sky130_fd_sc_hd__and2_2 _3071_ (.A(_0555_),
    .B(_0980_),
    .X(_0981_));
 sky130_fd_sc_hd__a31o_2 _3072_ (.A1(\mantisaresult[47] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_0982_));
 sky130_fd_sc_hd__a31o_2 _3073_ (.A1(\mantisaresult[48] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_0982_),
    .X(_0983_));
 sky130_fd_sc_hd__o22a_2 _3074_ (.A1(\four_man[47] ),
    .A2(_1687_),
    .B1(_0981_),
    .B2(_0983_),
    .X(_0131_));
 sky130_fd_sc_hd__o21ai_2 _3075_ (.A1(\mantisaBshift[23] ),
    .A2(_0969_),
    .B1(sub),
    .Y(_0984_));
 sky130_fd_sc_hd__xnor2_2 _3076_ (.A(\mantisaBshift[24] ),
    .B(_0984_),
    .Y(_0985_));
 sky130_fd_sc_hd__mux2_1 _3077_ (.A0(\mantisaresult[24] ),
    .A1(_0985_),
    .S(_1688_),
    .X(_0132_));
 sky130_fd_sc_hd__or3_2 _3078_ (.A(\mantisaBshift[23] ),
    .B(\mantisaBshift[24] ),
    .C(_0969_),
    .X(_0986_));
 sky130_fd_sc_hd__a21oi_2 _3079_ (.A1(sub),
    .A2(_0986_),
    .B1(\mantisaBshift[25] ),
    .Y(_0987_));
 sky130_fd_sc_hd__a31o_2 _3080_ (.A1(sub),
    .A2(\mantisaBshift[25] ),
    .A3(_0986_),
    .B1(inf1),
    .X(_0988_));
 sky130_fd_sc_hd__a2bb2o_2 _3081_ (.A1_N(_0987_),
    .A2_N(_0988_),
    .B1(\mantisaresult[25] ),
    .B2(inf1),
    .X(_0133_));
 sky130_fd_sc_hd__or4_2 _3082_ (.A(\mantisaBshift[23] ),
    .B(\mantisaBshift[24] ),
    .C(\mantisaBshift[25] ),
    .D(_0969_),
    .X(_0989_));
 sky130_fd_sc_hd__a21oi_2 _3083_ (.A1(sub),
    .A2(_0989_),
    .B1(\mantisaBshift[26] ),
    .Y(_0990_));
 sky130_fd_sc_hd__a31o_2 _3084_ (.A1(sub),
    .A2(\mantisaBshift[26] ),
    .A3(_0989_),
    .B1(inf1),
    .X(_0991_));
 sky130_fd_sc_hd__a2bb2o_2 _3085_ (.A1_N(_0990_),
    .A2_N(_0991_),
    .B1(\mantisaresult[26] ),
    .B2(inf1),
    .X(_0134_));
 sky130_fd_sc_hd__o21ai_2 _3086_ (.A1(\mantisaBshift[26] ),
    .A2(_0989_),
    .B1(sub),
    .Y(_0992_));
 sky130_fd_sc_hd__xnor2_2 _3087_ (.A(\mantisaBshift[27] ),
    .B(_0992_),
    .Y(_0993_));
 sky130_fd_sc_hd__mux2_1 _3088_ (.A0(\mantisaresult[27] ),
    .A1(_0993_),
    .S(_1688_),
    .X(_0135_));
 sky130_fd_sc_hd__or3_2 _3089_ (.A(\mantisaBshift[26] ),
    .B(\mantisaBshift[27] ),
    .C(_0989_),
    .X(_0994_));
 sky130_fd_sc_hd__a21oi_2 _3090_ (.A1(sub),
    .A2(_0994_),
    .B1(\mantisaBshift[28] ),
    .Y(_0995_));
 sky130_fd_sc_hd__a31o_2 _3091_ (.A1(sub),
    .A2(\mantisaBshift[28] ),
    .A3(_0994_),
    .B1(inf1),
    .X(_0996_));
 sky130_fd_sc_hd__a2bb2o_2 _3092_ (.A1_N(_0995_),
    .A2_N(_0996_),
    .B1(\mantisaresult[28] ),
    .B2(inf1),
    .X(_0136_));
 sky130_fd_sc_hd__or4_2 _3093_ (.A(\mantisaBshift[26] ),
    .B(\mantisaBshift[27] ),
    .C(\mantisaBshift[28] ),
    .D(_0989_),
    .X(_0997_));
 sky130_fd_sc_hd__a21oi_2 _3094_ (.A1(sub),
    .A2(_0997_),
    .B1(_1675_),
    .Y(_0998_));
 sky130_fd_sc_hd__a31o_2 _3095_ (.A1(sub),
    .A2(_1675_),
    .A3(_0997_),
    .B1(inf1),
    .X(_0999_));
 sky130_fd_sc_hd__o22a_2 _3096_ (.A1(\mantisaresult[29] ),
    .A2(_1688_),
    .B1(_0998_),
    .B2(_0999_),
    .X(_0137_));
 sky130_fd_sc_hd__o21ai_2 _3097_ (.A1(\mantisaBshift[29] ),
    .A2(_0997_),
    .B1(sub),
    .Y(_1000_));
 sky130_fd_sc_hd__xnor2_2 _3098_ (.A(\mantisaBshift[30] ),
    .B(_1000_),
    .Y(_1001_));
 sky130_fd_sc_hd__mux2_1 _3099_ (.A0(\mantisaresult[30] ),
    .A1(_1001_),
    .S(_1688_),
    .X(_0138_));
 sky130_fd_sc_hd__or3_2 _3100_ (.A(\mantisaBshift[29] ),
    .B(\mantisaBshift[30] ),
    .C(_0997_),
    .X(_1002_));
 sky130_fd_sc_hd__a21oi_2 _3101_ (.A1(sub),
    .A2(_1002_),
    .B1(\mantisaBshift[31] ),
    .Y(_1003_));
 sky130_fd_sc_hd__a31o_2 _3102_ (.A1(sub),
    .A2(\mantisaBshift[31] ),
    .A3(_1002_),
    .B1(inf1),
    .X(_1004_));
 sky130_fd_sc_hd__a2bb2o_2 _3103_ (.A1_N(_1003_),
    .A2_N(_1004_),
    .B1(\mantisaresult[31] ),
    .B2(inf1),
    .X(_0139_));
 sky130_fd_sc_hd__or4_2 _3104_ (.A(\mantisaBshift[29] ),
    .B(\mantisaBshift[30] ),
    .C(\mantisaBshift[31] ),
    .D(_0997_),
    .X(_1005_));
 sky130_fd_sc_hd__a21oi_2 _3105_ (.A1(sub),
    .A2(_1005_),
    .B1(_1676_),
    .Y(_1006_));
 sky130_fd_sc_hd__a31o_2 _3106_ (.A1(sub),
    .A2(_1676_),
    .A3(_1005_),
    .B1(inf1),
    .X(_1007_));
 sky130_fd_sc_hd__o22a_2 _3107_ (.A1(\mantisaresult[32] ),
    .A2(_1688_),
    .B1(_1006_),
    .B2(_1007_),
    .X(_0140_));
 sky130_fd_sc_hd__o21ai_2 _3108_ (.A1(\mantisaBshift[32] ),
    .A2(_1005_),
    .B1(sub),
    .Y(_1008_));
 sky130_fd_sc_hd__xnor2_2 _3109_ (.A(\mantisaBshift[33] ),
    .B(_1008_),
    .Y(_1009_));
 sky130_fd_sc_hd__mux2_1 _3110_ (.A0(\mantisaresult[33] ),
    .A1(_1009_),
    .S(_1688_),
    .X(_0141_));
 sky130_fd_sc_hd__mux2_1 _3111_ (.A0(_0711_),
    .A1(_0753_),
    .S(_0604_),
    .X(_1010_));
 sky130_fd_sc_hd__a21o_2 _3112_ (.A1(_0630_),
    .A2(_1010_),
    .B1(_0602_),
    .X(_1011_));
 sky130_fd_sc_hd__a31oi_2 _3113_ (.A1(_0605_),
    .A2(_0629_),
    .A3(_0755_),
    .B1(_1011_),
    .Y(_1012_));
 sky130_fd_sc_hd__and3_2 _3114_ (.A(\mantisaresult[47] ),
    .B(_0609_),
    .C(_0611_),
    .X(_1013_));
 sky130_fd_sc_hd__a21o_2 _3115_ (.A1(\mantisaresult[48] ),
    .A2(_0615_),
    .B1(_1013_),
    .X(_1014_));
 sky130_fd_sc_hd__mux2_1 _3116_ (.A0(_0928_),
    .A1(_1014_),
    .S(_0608_),
    .X(_1015_));
 sky130_fd_sc_hd__mux2_1 _3117_ (.A0(_1015_),
    .A1(_0857_),
    .S(_0606_),
    .X(_1016_));
 sky130_fd_sc_hd__a21oi_2 _3118_ (.A1(_0605_),
    .A2(_1016_),
    .B1(_0633_),
    .Y(_1017_));
 sky130_fd_sc_hd__o21a_2 _3119_ (.A1(_0605_),
    .A2(_0740_),
    .B1(_1017_),
    .X(_1018_));
 sky130_fd_sc_hd__a21bo_2 _3120_ (.A1(_0732_),
    .A2(_0938_),
    .B1_N(_0555_),
    .X(_1019_));
 sky130_fd_sc_hd__a31o_2 _3121_ (.A1(_0629_),
    .A2(_0720_),
    .A3(_0921_),
    .B1(_1019_),
    .X(_1020_));
 sky130_fd_sc_hd__nor3_2 _3122_ (.A(_1012_),
    .B(_1018_),
    .C(_1020_),
    .Y(_1021_));
 sky130_fd_sc_hd__a31o_2 _3123_ (.A1(\mantisaresult[48] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1022_));
 sky130_fd_sc_hd__a31o_2 _3124_ (.A1(\mantisaresult[49] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1022_),
    .X(_1023_));
 sky130_fd_sc_hd__o22a_2 _3125_ (.A1(\four_man[48] ),
    .A2(_1687_),
    .B1(_1021_),
    .B2(_1023_),
    .X(_0142_));
 sky130_fd_sc_hd__o31a_2 _3126_ (.A1(\mantisaBshift[32] ),
    .A2(\mantisaBshift[33] ),
    .A3(_1005_),
    .B1(sub),
    .X(_1024_));
 sky130_fd_sc_hd__xor2_2 _3127_ (.A(\mantisaBshift[34] ),
    .B(_1024_),
    .X(_1025_));
 sky130_fd_sc_hd__mux2_1 _3128_ (.A0(\mantisaresult[34] ),
    .A1(_1025_),
    .S(_1688_),
    .X(_0143_));
 sky130_fd_sc_hd__o41a_2 _3129_ (.A1(\mantisaBshift[32] ),
    .A2(\mantisaBshift[33] ),
    .A3(\mantisaBshift[34] ),
    .A4(_1005_),
    .B1(sub),
    .X(_1026_));
 sky130_fd_sc_hd__nand2_2 _3130_ (.A(\mantisaBshift[35] ),
    .B(_1026_),
    .Y(_1027_));
 sky130_fd_sc_hd__o21a_2 _3131_ (.A1(\mantisaBshift[35] ),
    .A2(_1026_),
    .B1(_1688_),
    .X(_1028_));
 sky130_fd_sc_hd__a22o_2 _3132_ (.A1(\mantisaresult[35] ),
    .A2(inf1),
    .B1(_1027_),
    .B2(_1028_),
    .X(_0144_));
 sky130_fd_sc_hd__or4_2 _3133_ (.A(\mantisaBshift[32] ),
    .B(\mantisaBshift[33] ),
    .C(\mantisaBshift[34] ),
    .D(\mantisaBshift[35] ),
    .X(_1029_));
 sky130_fd_sc_hd__or2_2 _3134_ (.A(_1005_),
    .B(_1029_),
    .X(_1030_));
 sky130_fd_sc_hd__a21oi_2 _3135_ (.A1(sub),
    .A2(_1030_),
    .B1(_1677_),
    .Y(_1031_));
 sky130_fd_sc_hd__a31o_2 _3136_ (.A1(sub),
    .A2(_1677_),
    .A3(_1030_),
    .B1(inf1),
    .X(_1032_));
 sky130_fd_sc_hd__o22a_2 _3137_ (.A1(\mantisaresult[36] ),
    .A2(_1688_),
    .B1(_1031_),
    .B2(_1032_),
    .X(_0145_));
 sky130_fd_sc_hd__o21ai_2 _3138_ (.A1(\mantisaBshift[36] ),
    .A2(_1030_),
    .B1(sub),
    .Y(_1033_));
 sky130_fd_sc_hd__xnor2_2 _3139_ (.A(\mantisaBshift[37] ),
    .B(_1033_),
    .Y(_1034_));
 sky130_fd_sc_hd__mux2_1 _3140_ (.A0(\mantisaresult[37] ),
    .A1(_1034_),
    .S(_1688_),
    .X(_0146_));
 sky130_fd_sc_hd__o31a_2 _3141_ (.A1(\mantisaBshift[36] ),
    .A2(\mantisaBshift[37] ),
    .A3(_1030_),
    .B1(sub),
    .X(_1035_));
 sky130_fd_sc_hd__xor2_2 _3142_ (.A(\mantisaBshift[38] ),
    .B(_1035_),
    .X(_1036_));
 sky130_fd_sc_hd__mux2_1 _3143_ (.A0(\mantisaresult[38] ),
    .A1(_1036_),
    .S(_1688_),
    .X(_0147_));
 sky130_fd_sc_hd__xnor2_2 _3144_ (.A(\mantisaAshift[39] ),
    .B(\mantisaBshift[39] ),
    .Y(_1037_));
 sky130_fd_sc_hd__o41a_2 _3145_ (.A1(\mantisaBshift[36] ),
    .A2(\mantisaBshift[37] ),
    .A3(\mantisaBshift[38] ),
    .A4(_1030_),
    .B1(sub),
    .X(_1038_));
 sky130_fd_sc_hd__xnor2_2 _3146_ (.A(_1037_),
    .B(_1038_),
    .Y(_1039_));
 sky130_fd_sc_hd__mux2_1 _3147_ (.A0(\mantisaresult[39] ),
    .A1(_1039_),
    .S(_1688_),
    .X(_0148_));
 sky130_fd_sc_hd__nor2_2 _3148_ (.A(\mantisaAshift[40] ),
    .B(\mantisaBshift[40] ),
    .Y(_1040_));
 sky130_fd_sc_hd__nand2_2 _3149_ (.A(\mantisaAshift[40] ),
    .B(\mantisaBshift[40] ),
    .Y(_1041_));
 sky130_fd_sc_hd__and2b_2 _3150_ (.A_N(_1040_),
    .B(_1041_),
    .X(_1042_));
 sky130_fd_sc_hd__nor2_2 _3151_ (.A(_1678_),
    .B(_1679_),
    .Y(_1043_));
 sky130_fd_sc_hd__a2111o_2 _3152_ (.A1(_1678_),
    .A2(\mantisaBshift[39] ),
    .B1(\mantisaBshift[36] ),
    .C1(\mantisaBshift[37] ),
    .D1(\mantisaBshift[38] ),
    .X(_1044_));
 sky130_fd_sc_hd__o32a_2 _3153_ (.A1(_1005_),
    .A2(_1029_),
    .A3(_1044_),
    .B1(\mantisaBshift[39] ),
    .B2(_1678_),
    .X(_1045_));
 sky130_fd_sc_hd__mux2_1 _3154_ (.A0(_1043_),
    .A1(_1045_),
    .S(sub),
    .X(_1046_));
 sky130_fd_sc_hd__xor2_2 _3155_ (.A(_1042_),
    .B(_1046_),
    .X(_1047_));
 sky130_fd_sc_hd__mux2_1 _3156_ (.A0(\mantisaresult[40] ),
    .A1(_1047_),
    .S(_1688_),
    .X(_0149_));
 sky130_fd_sc_hd__nor2_2 _3157_ (.A(\mantisaAshift[41] ),
    .B(\mantisaBshift[41] ),
    .Y(_1048_));
 sky130_fd_sc_hd__nand2_2 _3158_ (.A(\mantisaAshift[41] ),
    .B(\mantisaBshift[41] ),
    .Y(_1049_));
 sky130_fd_sc_hd__nand2b_2 _3159_ (.A_N(_1048_),
    .B(_1049_),
    .Y(_1050_));
 sky130_fd_sc_hd__o31a_2 _3160_ (.A1(_1678_),
    .A2(_1679_),
    .A3(_1040_),
    .B1(_1041_),
    .X(_1051_));
 sky130_fd_sc_hd__nand2b_2 _3161_ (.A_N(\mantisaBshift[40] ),
    .B(\mantisaAshift[40] ),
    .Y(_1052_));
 sky130_fd_sc_hd__o21ai_2 _3162_ (.A1(_1042_),
    .A2(_1045_),
    .B1(_1052_),
    .Y(_1053_));
 sky130_fd_sc_hd__mux2_1 _3163_ (.A0(_1051_),
    .A1(_1053_),
    .S(sub),
    .X(_1054_));
 sky130_fd_sc_hd__xor2_2 _3164_ (.A(_1050_),
    .B(_1054_),
    .X(_1055_));
 sky130_fd_sc_hd__mux2_1 _3165_ (.A0(\mantisaresult[41] ),
    .A1(_1055_),
    .S(_1688_),
    .X(_0150_));
 sky130_fd_sc_hd__nor2_2 _3166_ (.A(\mantisaAshift[42] ),
    .B(\mantisaBshift[42] ),
    .Y(_1056_));
 sky130_fd_sc_hd__nand2_2 _3167_ (.A(\mantisaAshift[42] ),
    .B(\mantisaBshift[42] ),
    .Y(_1057_));
 sky130_fd_sc_hd__nand2b_2 _3168_ (.A_N(_1056_),
    .B(_1057_),
    .Y(_1058_));
 sky130_fd_sc_hd__o21a_2 _3169_ (.A1(_1048_),
    .A2(_1051_),
    .B1(_1049_),
    .X(_1059_));
 sky130_fd_sc_hd__and2b_2 _3170_ (.A_N(\mantisaBshift[41] ),
    .B(\mantisaAshift[41] ),
    .X(_1060_));
 sky130_fd_sc_hd__a21o_2 _3171_ (.A1(_1050_),
    .A2(_1053_),
    .B1(_1060_),
    .X(_1061_));
 sky130_fd_sc_hd__mux2_1 _3172_ (.A0(_1059_),
    .A1(_1061_),
    .S(sub),
    .X(_1062_));
 sky130_fd_sc_hd__or2_2 _3173_ (.A(_1058_),
    .B(_1062_),
    .X(_1063_));
 sky130_fd_sc_hd__a21oi_2 _3174_ (.A1(_1058_),
    .A2(_1062_),
    .B1(inf1),
    .Y(_1064_));
 sky130_fd_sc_hd__a22o_2 _3175_ (.A1(\mantisaresult[42] ),
    .A2(inf1),
    .B1(_1063_),
    .B2(_1064_),
    .X(_0151_));
 sky130_fd_sc_hd__nor2_2 _3176_ (.A(\mantisaAshift[43] ),
    .B(\mantisaBshift[43] ),
    .Y(_1065_));
 sky130_fd_sc_hd__nand2_2 _3177_ (.A(\mantisaAshift[43] ),
    .B(\mantisaBshift[43] ),
    .Y(_1066_));
 sky130_fd_sc_hd__nand2b_2 _3178_ (.A_N(_1065_),
    .B(_1066_),
    .Y(_1067_));
 sky130_fd_sc_hd__o21a_2 _3179_ (.A1(_1056_),
    .A2(_1059_),
    .B1(_1057_),
    .X(_1068_));
 sky130_fd_sc_hd__and2b_2 _3180_ (.A_N(\mantisaBshift[42] ),
    .B(\mantisaAshift[42] ),
    .X(_1069_));
 sky130_fd_sc_hd__a21o_2 _3181_ (.A1(_1058_),
    .A2(_1061_),
    .B1(_1069_),
    .X(_1070_));
 sky130_fd_sc_hd__mux2_1 _3182_ (.A0(_1068_),
    .A1(_1070_),
    .S(sub),
    .X(_1071_));
 sky130_fd_sc_hd__or2_2 _3183_ (.A(_1067_),
    .B(_1071_),
    .X(_1072_));
 sky130_fd_sc_hd__a21oi_2 _3184_ (.A1(_1067_),
    .A2(_1071_),
    .B1(inf1),
    .Y(_1073_));
 sky130_fd_sc_hd__a22o_2 _3185_ (.A1(\mantisaresult[43] ),
    .A2(inf1),
    .B1(_1072_),
    .B2(_1073_),
    .X(_0152_));
 sky130_fd_sc_hd__o2bb2a_2 _3186_ (.A1_N(_0790_),
    .A2_N(_0756_),
    .B1(_0744_),
    .B2(_0767_),
    .X(_1074_));
 sky130_fd_sc_hd__nand2_2 _3187_ (.A(\mantisaresult[48] ),
    .B(_0612_),
    .Y(_1075_));
 sky130_fd_sc_hd__o31a_2 _3188_ (.A1(_1642_),
    .A2(_0610_),
    .A3(_0611_),
    .B1(_1075_),
    .X(_1076_));
 sky130_fd_sc_hd__mux2_1 _3189_ (.A0(_0974_),
    .A1(_1076_),
    .S(_0608_),
    .X(_1077_));
 sky130_fd_sc_hd__inv_2 _3190_ (.A(_1077_),
    .Y(_1078_));
 sky130_fd_sc_hd__mux2_1 _3191_ (.A0(_1077_),
    .A1(_0881_),
    .S(_0606_),
    .X(_1079_));
 sky130_fd_sc_hd__o22a_2 _3192_ (.A1(_0785_),
    .A2(_0922_),
    .B1(_0926_),
    .B2(_1079_),
    .X(_1080_));
 sky130_fd_sc_hd__a21oi_2 _3193_ (.A1(_1074_),
    .A2(_1080_),
    .B1(_0629_),
    .Y(_1081_));
 sky130_fd_sc_hd__nor2_2 _3194_ (.A(_0778_),
    .B(_0937_),
    .Y(_1082_));
 sky130_fd_sc_hd__nand2_2 _3195_ (.A(_0629_),
    .B(_0743_),
    .Y(_1083_));
 sky130_fd_sc_hd__and3_2 _3196_ (.A(_0629_),
    .B(_0743_),
    .C(_0792_),
    .X(_1084_));
 sky130_fd_sc_hd__a31o_2 _3197_ (.A1(_0604_),
    .A2(_0770_),
    .A3(_0936_),
    .B1(_1082_),
    .X(_1085_));
 sky130_fd_sc_hd__o31a_2 _3198_ (.A1(_1081_),
    .A2(_1084_),
    .A3(_1085_),
    .B1(_0555_),
    .X(_1086_));
 sky130_fd_sc_hd__a31o_2 _3199_ (.A1(\mantisaresult[49] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1087_));
 sky130_fd_sc_hd__a31o_2 _3200_ (.A1(\mantisaresult[50] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1087_),
    .X(_1088_));
 sky130_fd_sc_hd__o22a_2 _3201_ (.A1(\four_man[49] ),
    .A2(_1687_),
    .B1(_1086_),
    .B2(_1088_),
    .X(_0153_));
 sky130_fd_sc_hd__xnor2_2 _3202_ (.A(\mantisaAshift[44] ),
    .B(\mantisaBshift[44] ),
    .Y(_1089_));
 sky130_fd_sc_hd__o21ai_2 _3203_ (.A1(_1065_),
    .A2(_1068_),
    .B1(_1066_),
    .Y(_1090_));
 sky130_fd_sc_hd__and2b_2 _3204_ (.A_N(\mantisaBshift[43] ),
    .B(\mantisaAshift[43] ),
    .X(_1091_));
 sky130_fd_sc_hd__a21o_2 _3205_ (.A1(_1067_),
    .A2(_1070_),
    .B1(_1091_),
    .X(_1092_));
 sky130_fd_sc_hd__nor2_2 _3206_ (.A(sub),
    .B(_1090_),
    .Y(_1093_));
 sky130_fd_sc_hd__a21oi_2 _3207_ (.A1(sub),
    .A2(_1092_),
    .B1(_1093_),
    .Y(_1094_));
 sky130_fd_sc_hd__xnor2_2 _3208_ (.A(_1089_),
    .B(_1094_),
    .Y(_1095_));
 sky130_fd_sc_hd__mux2_1 _3209_ (.A0(\mantisaresult[44] ),
    .A1(_1095_),
    .S(_1688_),
    .X(_0154_));
 sky130_fd_sc_hd__nor2_2 _3210_ (.A(\mantisaAshift[45] ),
    .B(\mantisaBshift[45] ),
    .Y(_1096_));
 sky130_fd_sc_hd__nand2_2 _3211_ (.A(\mantisaAshift[45] ),
    .B(\mantisaBshift[45] ),
    .Y(_1097_));
 sky130_fd_sc_hd__nand2b_2 _3212_ (.A_N(_1096_),
    .B(_1097_),
    .Y(_1098_));
 sky130_fd_sc_hd__a21o_2 _3213_ (.A1(\mantisaAshift[44] ),
    .A2(\mantisaBshift[44] ),
    .B1(_1090_),
    .X(_1099_));
 sky130_fd_sc_hd__o21ai_2 _3214_ (.A1(\mantisaAshift[44] ),
    .A2(\mantisaBshift[44] ),
    .B1(_1099_),
    .Y(_1100_));
 sky130_fd_sc_hd__and2b_2 _3215_ (.A_N(\mantisaBshift[44] ),
    .B(\mantisaAshift[44] ),
    .X(_1101_));
 sky130_fd_sc_hd__a21o_2 _3216_ (.A1(_1089_),
    .A2(_1092_),
    .B1(_1101_),
    .X(_1102_));
 sky130_fd_sc_hd__mux2_1 _3217_ (.A0(_1100_),
    .A1(_1102_),
    .S(sub),
    .X(_1103_));
 sky130_fd_sc_hd__xor2_2 _3218_ (.A(_1098_),
    .B(_1103_),
    .X(_1104_));
 sky130_fd_sc_hd__mux2_1 _3219_ (.A0(\mantisaresult[45] ),
    .A1(_1104_),
    .S(_1688_),
    .X(_0155_));
 sky130_fd_sc_hd__or2_2 _3220_ (.A(\mantisaAshift[46] ),
    .B(\mantisaBshift[46] ),
    .X(_1105_));
 sky130_fd_sc_hd__nand2_2 _3221_ (.A(\mantisaAshift[46] ),
    .B(\mantisaBshift[46] ),
    .Y(_1106_));
 sky130_fd_sc_hd__nand2_2 _3222_ (.A(_1105_),
    .B(_1106_),
    .Y(_1107_));
 sky130_fd_sc_hd__o21ai_2 _3223_ (.A1(_1096_),
    .A2(_1100_),
    .B1(_1097_),
    .Y(_1108_));
 sky130_fd_sc_hd__and2b_2 _3224_ (.A_N(\mantisaBshift[45] ),
    .B(\mantisaAshift[45] ),
    .X(_1109_));
 sky130_fd_sc_hd__a21o_2 _3225_ (.A1(_1098_),
    .A2(_1102_),
    .B1(_1109_),
    .X(_1110_));
 sky130_fd_sc_hd__nor2_2 _3226_ (.A(sub),
    .B(_1108_),
    .Y(_1111_));
 sky130_fd_sc_hd__a21oi_2 _3227_ (.A1(sub),
    .A2(_1110_),
    .B1(_1111_),
    .Y(_1112_));
 sky130_fd_sc_hd__xnor2_2 _3228_ (.A(_1107_),
    .B(_1112_),
    .Y(_1113_));
 sky130_fd_sc_hd__mux2_1 _3229_ (.A0(\mantisaresult[46] ),
    .A1(_1113_),
    .S(_1688_),
    .X(_0156_));
 sky130_fd_sc_hd__nor2_2 _3230_ (.A(\mantisaAshift[47] ),
    .B(\mantisaBshift[47] ),
    .Y(_1114_));
 sky130_fd_sc_hd__nand2_2 _3231_ (.A(\mantisaAshift[47] ),
    .B(\mantisaBshift[47] ),
    .Y(_1115_));
 sky130_fd_sc_hd__nand2b_2 _3232_ (.A_N(_1114_),
    .B(_1115_),
    .Y(_1116_));
 sky130_fd_sc_hd__a21boi_2 _3233_ (.A1(_1105_),
    .A2(_1108_),
    .B1_N(_1106_),
    .Y(_1117_));
 sky130_fd_sc_hd__and2b_2 _3234_ (.A_N(\mantisaBshift[46] ),
    .B(\mantisaAshift[46] ),
    .X(_1118_));
 sky130_fd_sc_hd__a21o_2 _3235_ (.A1(_1107_),
    .A2(_1110_),
    .B1(_1118_),
    .X(_1119_));
 sky130_fd_sc_hd__mux2_1 _3236_ (.A0(_1117_),
    .A1(_1119_),
    .S(sub),
    .X(_1120_));
 sky130_fd_sc_hd__xor2_2 _3237_ (.A(_1116_),
    .B(_1120_),
    .X(_1121_));
 sky130_fd_sc_hd__mux2_1 _3238_ (.A0(\mantisaresult[47] ),
    .A1(_1121_),
    .S(_1688_),
    .X(_0157_));
 sky130_fd_sc_hd__nand2_2 _3239_ (.A(\mantisaAshift[48] ),
    .B(\mantisaBshift[48] ),
    .Y(_1122_));
 sky130_fd_sc_hd__inv_2 _3240_ (.A(_1122_),
    .Y(_1123_));
 sky130_fd_sc_hd__nor2_2 _3241_ (.A(\mantisaAshift[48] ),
    .B(\mantisaBshift[48] ),
    .Y(_1124_));
 sky130_fd_sc_hd__nor2_2 _3242_ (.A(_1123_),
    .B(_1124_),
    .Y(_1125_));
 sky130_fd_sc_hd__and2b_2 _3243_ (.A_N(\mantisaBshift[47] ),
    .B(\mantisaAshift[47] ),
    .X(_1126_));
 sky130_fd_sc_hd__a21o_2 _3244_ (.A1(_1116_),
    .A2(_1119_),
    .B1(_1126_),
    .X(_1127_));
 sky130_fd_sc_hd__nand2_2 _3245_ (.A(sub),
    .B(_1127_),
    .Y(_1128_));
 sky130_fd_sc_hd__o21a_2 _3246_ (.A1(_1114_),
    .A2(_1117_),
    .B1(_1115_),
    .X(_1129_));
 sky130_fd_sc_hd__mux2_1 _3247_ (.A0(_1129_),
    .A1(_1127_),
    .S(sub),
    .X(_1130_));
 sky130_fd_sc_hd__xnor2_2 _3248_ (.A(_1125_),
    .B(_1130_),
    .Y(_1131_));
 sky130_fd_sc_hd__mux2_1 _3249_ (.A0(\mantisaresult[48] ),
    .A1(_1131_),
    .S(_1688_),
    .X(_0158_));
 sky130_fd_sc_hd__nand2_2 _3250_ (.A(\mantisaAshift[49] ),
    .B(\mantisaBshift[49] ),
    .Y(_1132_));
 sky130_fd_sc_hd__inv_2 _3251_ (.A(_1132_),
    .Y(_1133_));
 sky130_fd_sc_hd__nor2_2 _3252_ (.A(\mantisaAshift[49] ),
    .B(\mantisaBshift[49] ),
    .Y(_1134_));
 sky130_fd_sc_hd__nor2_2 _3253_ (.A(_1133_),
    .B(_1134_),
    .Y(_1135_));
 sky130_fd_sc_hd__a21o_2 _3254_ (.A1(_1122_),
    .A2(_1129_),
    .B1(_1124_),
    .X(_1136_));
 sky130_fd_sc_hd__inv_2 _3255_ (.A(_1136_),
    .Y(_1137_));
 sky130_fd_sc_hd__nand3b_2 _3256_ (.A_N(\mantisaBshift[48] ),
    .B(\mantisaAshift[48] ),
    .C(sub),
    .Y(_1138_));
 sky130_fd_sc_hd__o221a_2 _3257_ (.A1(_1125_),
    .A2(_1128_),
    .B1(_1137_),
    .B2(sub),
    .C1(_1138_),
    .X(_1139_));
 sky130_fd_sc_hd__or2_2 _3258_ (.A(_1135_),
    .B(_1139_),
    .X(_1140_));
 sky130_fd_sc_hd__a21oi_2 _3259_ (.A1(_1135_),
    .A2(_1139_),
    .B1(inf1),
    .Y(_1141_));
 sky130_fd_sc_hd__a22o_2 _3260_ (.A1(\mantisaresult[49] ),
    .A2(inf1),
    .B1(_1140_),
    .B2(_1141_),
    .X(_0159_));
 sky130_fd_sc_hd__nand2_2 _3261_ (.A(\mantisaAshift[50] ),
    .B(\mantisaBshift[50] ),
    .Y(_1142_));
 sky130_fd_sc_hd__inv_2 _3262_ (.A(_1142_),
    .Y(_1143_));
 sky130_fd_sc_hd__nor2_2 _3263_ (.A(\mantisaAshift[50] ),
    .B(\mantisaBshift[50] ),
    .Y(_1144_));
 sky130_fd_sc_hd__nor2_2 _3264_ (.A(_1143_),
    .B(_1144_),
    .Y(_1145_));
 sky130_fd_sc_hd__nor2_2 _3265_ (.A(_1125_),
    .B(_1135_),
    .Y(_1146_));
 sky130_fd_sc_hd__nor2_2 _3266_ (.A(\mantisaBshift[48] ),
    .B(_1135_),
    .Y(_1147_));
 sky130_fd_sc_hd__a22o_2 _3267_ (.A1(\mantisaAshift[49] ),
    .A2(_1680_),
    .B1(_1147_),
    .B2(\mantisaAshift[48] ),
    .X(_1148_));
 sky130_fd_sc_hd__a21o_2 _3268_ (.A1(_1127_),
    .A2(_1146_),
    .B1(_1148_),
    .X(_1149_));
 sky130_fd_sc_hd__nand2_2 _3269_ (.A(sub),
    .B(_1149_),
    .Y(_1150_));
 sky130_fd_sc_hd__a21o_2 _3270_ (.A1(_1132_),
    .A2(_1136_),
    .B1(_1134_),
    .X(_1151_));
 sky130_fd_sc_hd__mux2_1 _3271_ (.A0(_1151_),
    .A1(_1149_),
    .S(sub),
    .X(_1152_));
 sky130_fd_sc_hd__xnor2_2 _3272_ (.A(_1145_),
    .B(_1152_),
    .Y(_1153_));
 sky130_fd_sc_hd__mux2_1 _3273_ (.A0(\mantisaresult[50] ),
    .A1(_1153_),
    .S(_1688_),
    .X(_0160_));
 sky130_fd_sc_hd__and2_2 _3274_ (.A(\mantisaAshift[51] ),
    .B(\mantisaBshift[51] ),
    .X(_1154_));
 sky130_fd_sc_hd__or2_2 _3275_ (.A(\mantisaAshift[51] ),
    .B(\mantisaBshift[51] ),
    .X(_1155_));
 sky130_fd_sc_hd__and2b_2 _3276_ (.A_N(_1154_),
    .B(_1155_),
    .X(_1156_));
 sky130_fd_sc_hd__a21oi_2 _3277_ (.A1(_1142_),
    .A2(_1151_),
    .B1(_1144_),
    .Y(_1157_));
 sky130_fd_sc_hd__nand3b_2 _3278_ (.A_N(\mantisaBshift[50] ),
    .B(\mantisaAshift[50] ),
    .C(sub),
    .Y(_1158_));
 sky130_fd_sc_hd__o221a_2 _3279_ (.A1(_1145_),
    .A2(_1150_),
    .B1(_1157_),
    .B2(sub),
    .C1(_1158_),
    .X(_1159_));
 sky130_fd_sc_hd__xor2_2 _3280_ (.A(_1156_),
    .B(_1159_),
    .X(_1160_));
 sky130_fd_sc_hd__mux2_1 _3281_ (.A0(\mantisaresult[51] ),
    .A1(_1160_),
    .S(_1688_),
    .X(_0161_));
 sky130_fd_sc_hd__and2_2 _3282_ (.A(\mantisaAshift[52] ),
    .B(\mantisaBshift[52] ),
    .X(_1161_));
 sky130_fd_sc_hd__or2_2 _3283_ (.A(\mantisaAshift[52] ),
    .B(\mantisaBshift[52] ),
    .X(_1162_));
 sky130_fd_sc_hd__nand2b_2 _3284_ (.A_N(_1161_),
    .B(_1162_),
    .Y(_1163_));
 sky130_fd_sc_hd__inv_2 _3285_ (.A(_1163_),
    .Y(_1164_));
 sky130_fd_sc_hd__or3b_2 _3286_ (.A(\mantisaBshift[50] ),
    .B(_1156_),
    .C_N(\mantisaAshift[50] ),
    .X(_1165_));
 sky130_fd_sc_hd__o21a_2 _3287_ (.A1(_1681_),
    .A2(\mantisaBshift[51] ),
    .B1(_1165_),
    .X(_1166_));
 sky130_fd_sc_hd__inv_2 _3288_ (.A(_1166_),
    .Y(_1167_));
 sky130_fd_sc_hd__o21ai_2 _3289_ (.A1(_1145_),
    .A2(_1156_),
    .B1(_1166_),
    .Y(_1168_));
 sky130_fd_sc_hd__a221o_2 _3290_ (.A1(\mantisaAshift[49] ),
    .A2(_1680_),
    .B1(_1147_),
    .B2(\mantisaAshift[48] ),
    .C1(_1167_),
    .X(_1169_));
 sky130_fd_sc_hd__a21o_2 _3291_ (.A1(_1127_),
    .A2(_1146_),
    .B1(_1169_),
    .X(_1170_));
 sky130_fd_sc_hd__and2_2 _3292_ (.A(_1168_),
    .B(_1170_),
    .X(_1171_));
 sky130_fd_sc_hd__nand2_2 _3293_ (.A(sub),
    .B(_1171_),
    .Y(_1172_));
 sky130_fd_sc_hd__o21a_2 _3294_ (.A1(_1154_),
    .A2(_1157_),
    .B1(_1155_),
    .X(_1173_));
 sky130_fd_sc_hd__o21a_2 _3295_ (.A1(sub),
    .A2(_1173_),
    .B1(_1172_),
    .X(_1174_));
 sky130_fd_sc_hd__xnor2_2 _3296_ (.A(_1163_),
    .B(_1174_),
    .Y(_1175_));
 sky130_fd_sc_hd__mux2_1 _3297_ (.A0(\mantisaresult[52] ),
    .A1(_1175_),
    .S(_1688_),
    .X(_0162_));
 sky130_fd_sc_hd__and2_2 _3298_ (.A(\mantisaAshift[53] ),
    .B(\mantisaBshift[53] ),
    .X(_1176_));
 sky130_fd_sc_hd__or2_2 _3299_ (.A(\mantisaAshift[53] ),
    .B(\mantisaBshift[53] ),
    .X(_1177_));
 sky130_fd_sc_hd__nand2b_2 _3300_ (.A_N(_1176_),
    .B(_1177_),
    .Y(_1178_));
 sky130_fd_sc_hd__o21a_2 _3301_ (.A1(_1161_),
    .A2(_1173_),
    .B1(_1162_),
    .X(_1179_));
 sky130_fd_sc_hd__nand3_2 _3302_ (.A(sub),
    .B(\mantisaAshift[52] ),
    .C(_1682_),
    .Y(_1180_));
 sky130_fd_sc_hd__o221a_2 _3303_ (.A1(_1164_),
    .A2(_1172_),
    .B1(_1179_),
    .B2(sub),
    .C1(_1180_),
    .X(_1181_));
 sky130_fd_sc_hd__xnor2_2 _3304_ (.A(_1178_),
    .B(_1181_),
    .Y(_1182_));
 sky130_fd_sc_hd__mux2_1 _3305_ (.A0(\mantisaresult[53] ),
    .A1(_1182_),
    .S(_1688_),
    .X(_0163_));
 sky130_fd_sc_hd__and3_2 _3306_ (.A(\mantisaresult[49] ),
    .B(_0609_),
    .C(_0611_),
    .X(_1183_));
 sky130_fd_sc_hd__a21o_2 _3307_ (.A1(\mantisaresult[50] ),
    .A2(_0615_),
    .B1(_1183_),
    .X(_1184_));
 sky130_fd_sc_hd__mux2_1 _3308_ (.A0(_1014_),
    .A1(_1184_),
    .S(_0608_),
    .X(_1185_));
 sky130_fd_sc_hd__mux2_1 _3309_ (.A0(_1185_),
    .A1(_0929_),
    .S(_0606_),
    .X(_1186_));
 sky130_fd_sc_hd__a22o_2 _3310_ (.A1(_0743_),
    .A2(_0818_),
    .B1(_0921_),
    .B2(_0813_),
    .X(_1187_));
 sky130_fd_sc_hd__a221o_2 _3311_ (.A1(_0756_),
    .A2(_0802_),
    .B1(_0925_),
    .B2(_1186_),
    .C1(_0629_),
    .X(_1188_));
 sky130_fd_sc_hd__or2_2 _3312_ (.A(_1187_),
    .B(_1188_),
    .X(_1189_));
 sky130_fd_sc_hd__nor2_2 _3313_ (.A(_0823_),
    .B(_0922_),
    .Y(_1190_));
 sky130_fd_sc_hd__a21o_2 _3314_ (.A1(_0808_),
    .A2(_0925_),
    .B1(_0630_),
    .X(_1191_));
 sky130_fd_sc_hd__a211o_2 _3315_ (.A1(_0743_),
    .A2(_0799_),
    .B1(_1190_),
    .C1(_1191_),
    .X(_1192_));
 sky130_fd_sc_hd__and3_2 _3316_ (.A(_0555_),
    .B(_1189_),
    .C(_1192_),
    .X(_1193_));
 sky130_fd_sc_hd__a31o_2 _3317_ (.A1(\mantisaresult[50] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1194_));
 sky130_fd_sc_hd__a31o_2 _3318_ (.A1(\mantisaresult[51] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1194_),
    .X(_1195_));
 sky130_fd_sc_hd__o22a_2 _3319_ (.A1(\four_man[50] ),
    .A2(_1687_),
    .B1(_1193_),
    .B2(_1195_),
    .X(_0164_));
 sky130_fd_sc_hd__and2_2 _3320_ (.A(\mantisaAshift[54] ),
    .B(\mantisaBshift[54] ),
    .X(_1196_));
 sky130_fd_sc_hd__or2_2 _3321_ (.A(\mantisaAshift[54] ),
    .B(\mantisaBshift[54] ),
    .X(_1197_));
 sky130_fd_sc_hd__nand2b_2 _3322_ (.A_N(_1196_),
    .B(_1197_),
    .Y(_1198_));
 sky130_fd_sc_hd__inv_2 _3323_ (.A(_1198_),
    .Y(_1199_));
 sky130_fd_sc_hd__nand2_2 _3324_ (.A(_1163_),
    .B(_1178_),
    .Y(_1200_));
 sky130_fd_sc_hd__and3_2 _3325_ (.A(_1163_),
    .B(_1171_),
    .C(_1178_),
    .X(_1201_));
 sky130_fd_sc_hd__and2b_2 _3326_ (.A_N(\mantisaBshift[53] ),
    .B(\mantisaAshift[53] ),
    .X(_1202_));
 sky130_fd_sc_hd__a31o_2 _3327_ (.A1(\mantisaAshift[52] ),
    .A2(_1682_),
    .A3(_1178_),
    .B1(_1202_),
    .X(_1203_));
 sky130_fd_sc_hd__o21ai_2 _3328_ (.A1(_1201_),
    .A2(_1203_),
    .B1(sub),
    .Y(_1204_));
 sky130_fd_sc_hd__o21a_2 _3329_ (.A1(_1176_),
    .A2(_1179_),
    .B1(_1177_),
    .X(_1205_));
 sky130_fd_sc_hd__o21a_2 _3330_ (.A1(sub),
    .A2(_1205_),
    .B1(_1204_),
    .X(_1206_));
 sky130_fd_sc_hd__xnor2_2 _3331_ (.A(_1198_),
    .B(_1206_),
    .Y(_1207_));
 sky130_fd_sc_hd__mux2_1 _3332_ (.A0(\mantisaresult[54] ),
    .A1(_1207_),
    .S(_1688_),
    .X(_0165_));
 sky130_fd_sc_hd__and2_2 _3333_ (.A(\mantisaAshift[55] ),
    .B(\mantisaBshift[55] ),
    .X(_1208_));
 sky130_fd_sc_hd__or2_2 _3334_ (.A(\mantisaAshift[55] ),
    .B(\mantisaBshift[55] ),
    .X(_1209_));
 sky130_fd_sc_hd__nand2b_2 _3335_ (.A_N(_1208_),
    .B(_1209_),
    .Y(_1210_));
 sky130_fd_sc_hd__o21a_2 _3336_ (.A1(_1196_),
    .A2(_1205_),
    .B1(_1197_),
    .X(_1211_));
 sky130_fd_sc_hd__and2b_2 _3337_ (.A_N(\mantisaBshift[54] ),
    .B(\mantisaAshift[54] ),
    .X(_1212_));
 sky130_fd_sc_hd__nand3b_2 _3338_ (.A_N(\mantisaBshift[54] ),
    .B(\mantisaAshift[54] ),
    .C(sub),
    .Y(_1213_));
 sky130_fd_sc_hd__o221a_2 _3339_ (.A1(_1199_),
    .A2(_1204_),
    .B1(_1211_),
    .B2(sub),
    .C1(_1213_),
    .X(_1214_));
 sky130_fd_sc_hd__xnor2_2 _3340_ (.A(_1210_),
    .B(_1214_),
    .Y(_1215_));
 sky130_fd_sc_hd__mux2_1 _3341_ (.A0(\mantisaresult[55] ),
    .A1(_1215_),
    .S(_1688_),
    .X(_0166_));
 sky130_fd_sc_hd__and2_2 _3342_ (.A(\mantisaAshift[56] ),
    .B(\mantisaBshift[56] ),
    .X(_1216_));
 sky130_fd_sc_hd__or2_2 _3343_ (.A(\mantisaAshift[56] ),
    .B(\mantisaBshift[56] ),
    .X(_1217_));
 sky130_fd_sc_hd__nand2b_2 _3344_ (.A_N(_1216_),
    .B(_1217_),
    .Y(_1218_));
 sky130_fd_sc_hd__inv_2 _3345_ (.A(_1218_),
    .Y(_1219_));
 sky130_fd_sc_hd__nand2_2 _3346_ (.A(_1198_),
    .B(_1210_),
    .Y(_1220_));
 sky130_fd_sc_hd__and2b_2 _3347_ (.A_N(\mantisaBshift[55] ),
    .B(\mantisaAshift[55] ),
    .X(_1221_));
 sky130_fd_sc_hd__or4bb_2 _3348_ (.A(_1200_),
    .B(_1220_),
    .C_N(_1168_),
    .D_N(_1170_),
    .X(_1222_));
 sky130_fd_sc_hd__a21o_2 _3349_ (.A1(_1198_),
    .A2(_1203_),
    .B1(_1212_),
    .X(_1223_));
 sky130_fd_sc_hd__a21oi_2 _3350_ (.A1(_1210_),
    .A2(_1223_),
    .B1(_1221_),
    .Y(_1224_));
 sky130_fd_sc_hd__nand2_2 _3351_ (.A(_1222_),
    .B(_1224_),
    .Y(_1225_));
 sky130_fd_sc_hd__nand2_2 _3352_ (.A(sub),
    .B(_1225_),
    .Y(_1226_));
 sky130_fd_sc_hd__o21a_2 _3353_ (.A1(_1208_),
    .A2(_1211_),
    .B1(_1209_),
    .X(_1227_));
 sky130_fd_sc_hd__o21a_2 _3354_ (.A1(sub),
    .A2(_1227_),
    .B1(_1226_),
    .X(_1228_));
 sky130_fd_sc_hd__xnor2_2 _3355_ (.A(_1218_),
    .B(_1228_),
    .Y(_1229_));
 sky130_fd_sc_hd__mux2_1 _3356_ (.A0(\mantisaresult[56] ),
    .A1(_1229_),
    .S(_1688_),
    .X(_0167_));
 sky130_fd_sc_hd__and2_2 _3357_ (.A(\mantisaAshift[57] ),
    .B(\mantisaBshift[57] ),
    .X(_1230_));
 sky130_fd_sc_hd__or2_2 _3358_ (.A(\mantisaAshift[57] ),
    .B(\mantisaBshift[57] ),
    .X(_1231_));
 sky130_fd_sc_hd__nand2b_2 _3359_ (.A_N(_1230_),
    .B(_1231_),
    .Y(_1232_));
 sky130_fd_sc_hd__nand3_2 _3360_ (.A(sub),
    .B(\mantisaAshift[56] ),
    .C(_1683_),
    .Y(_1233_));
 sky130_fd_sc_hd__o21a_2 _3361_ (.A1(_1216_),
    .A2(_1227_),
    .B1(_1217_),
    .X(_1234_));
 sky130_fd_sc_hd__o221a_2 _3362_ (.A1(_1219_),
    .A2(_1226_),
    .B1(_1234_),
    .B2(sub),
    .C1(_1233_),
    .X(_1235_));
 sky130_fd_sc_hd__xnor2_2 _3363_ (.A(_1232_),
    .B(_1235_),
    .Y(_1236_));
 sky130_fd_sc_hd__mux2_1 _3364_ (.A0(\mantisaresult[57] ),
    .A1(_1236_),
    .S(_1688_),
    .X(_0168_));
 sky130_fd_sc_hd__and2_2 _3365_ (.A(\mantisaAshift[58] ),
    .B(\mantisaBshift[58] ),
    .X(_1237_));
 sky130_fd_sc_hd__or2_2 _3366_ (.A(\mantisaAshift[58] ),
    .B(\mantisaBshift[58] ),
    .X(_1238_));
 sky130_fd_sc_hd__nand2b_2 _3367_ (.A_N(_1237_),
    .B(_1238_),
    .Y(_1239_));
 sky130_fd_sc_hd__nand2_2 _3368_ (.A(_1218_),
    .B(_1232_),
    .Y(_1240_));
 sky130_fd_sc_hd__and2b_2 _3369_ (.A_N(\mantisaBshift[57] ),
    .B(\mantisaAshift[57] ),
    .X(_1241_));
 sky130_fd_sc_hd__a31o_2 _3370_ (.A1(\mantisaAshift[56] ),
    .A2(_1683_),
    .A3(_1232_),
    .B1(_1241_),
    .X(_1242_));
 sky130_fd_sc_hd__a31o_2 _3371_ (.A1(_1218_),
    .A2(_1225_),
    .A3(_1232_),
    .B1(_1242_),
    .X(_1243_));
 sky130_fd_sc_hd__o21a_2 _3372_ (.A1(_1230_),
    .A2(_1234_),
    .B1(_1231_),
    .X(_1244_));
 sky130_fd_sc_hd__nor2_2 _3373_ (.A(sub),
    .B(_1244_),
    .Y(_1245_));
 sky130_fd_sc_hd__a21oi_2 _3374_ (.A1(sub),
    .A2(_1243_),
    .B1(_1245_),
    .Y(_1246_));
 sky130_fd_sc_hd__xnor2_2 _3375_ (.A(_1239_),
    .B(_1246_),
    .Y(_1247_));
 sky130_fd_sc_hd__mux2_1 _3376_ (.A0(\mantisaresult[58] ),
    .A1(_1247_),
    .S(_1688_),
    .X(_0169_));
 sky130_fd_sc_hd__xnor2_2 _3377_ (.A(\mantisaAshift[59] ),
    .B(\mantisaBshift[59] ),
    .Y(_1248_));
 sky130_fd_sc_hd__o21ai_2 _3378_ (.A1(_1237_),
    .A2(_1244_),
    .B1(_1238_),
    .Y(_1249_));
 sky130_fd_sc_hd__and2b_2 _3379_ (.A_N(\mantisaBshift[58] ),
    .B(\mantisaAshift[58] ),
    .X(_1250_));
 sky130_fd_sc_hd__mux2_1 _3380_ (.A0(_1249_),
    .A1(_1250_),
    .S(sub),
    .X(_1251_));
 sky130_fd_sc_hd__a31oi_2 _3381_ (.A1(sub),
    .A2(_1239_),
    .A3(_1243_),
    .B1(_1251_),
    .Y(_1252_));
 sky130_fd_sc_hd__xnor2_2 _3382_ (.A(_1248_),
    .B(_1252_),
    .Y(_1253_));
 sky130_fd_sc_hd__mux2_1 _3383_ (.A0(\mantisaresult[59] ),
    .A1(_1253_),
    .S(_1688_),
    .X(_0170_));
 sky130_fd_sc_hd__nor2_2 _3384_ (.A(\mantisaAshift[60] ),
    .B(\mantisaBshift[60] ),
    .Y(_1254_));
 sky130_fd_sc_hd__or2_2 _3385_ (.A(\mantisaAshift[60] ),
    .B(\mantisaBshift[60] ),
    .X(_1255_));
 sky130_fd_sc_hd__and2_2 _3386_ (.A(\mantisaAshift[60] ),
    .B(\mantisaBshift[60] ),
    .X(_1256_));
 sky130_fd_sc_hd__nor2_2 _3387_ (.A(_1254_),
    .B(_1256_),
    .Y(_1257_));
 sky130_fd_sc_hd__o221a_2 _3388_ (.A1(\mantisaAshift[59] ),
    .A2(\mantisaBshift[59] ),
    .B1(_1237_),
    .B2(_1244_),
    .C1(_1238_),
    .X(_1258_));
 sky130_fd_sc_hd__a21o_2 _3389_ (.A1(\mantisaAshift[59] ),
    .A2(\mantisaBshift[59] ),
    .B1(_1258_),
    .X(_1259_));
 sky130_fd_sc_hd__nand2_2 _3390_ (.A(_1239_),
    .B(_1248_),
    .Y(_1260_));
 sky130_fd_sc_hd__and2b_2 _3391_ (.A_N(\mantisaBshift[59] ),
    .B(\mantisaAshift[59] ),
    .X(_1261_));
 sky130_fd_sc_hd__a211o_2 _3392_ (.A1(_1222_),
    .A2(_1224_),
    .B1(_1240_),
    .C1(_1260_),
    .X(_1262_));
 sky130_fd_sc_hd__a21o_2 _3393_ (.A1(_1239_),
    .A2(_1242_),
    .B1(_1250_),
    .X(_1263_));
 sky130_fd_sc_hd__a21oi_2 _3394_ (.A1(_1248_),
    .A2(_1263_),
    .B1(_1261_),
    .Y(_1264_));
 sky130_fd_sc_hd__and2_2 _3395_ (.A(_1262_),
    .B(_1264_),
    .X(_1265_));
 sky130_fd_sc_hd__mux2_1 _3396_ (.A0(_1259_),
    .A1(_1265_),
    .S(sub),
    .X(_1266_));
 sky130_fd_sc_hd__xor2_2 _3397_ (.A(_1257_),
    .B(_1266_),
    .X(_1267_));
 sky130_fd_sc_hd__mux2_1 _3398_ (.A0(\mantisaresult[60] ),
    .A1(_1267_),
    .S(_1688_),
    .X(_0171_));
 sky130_fd_sc_hd__xor2_2 _3399_ (.A(\mantisaAshift[61] ),
    .B(\mantisaBshift[61] ),
    .X(_1268_));
 sky130_fd_sc_hd__a21oi_2 _3400_ (.A1(_1255_),
    .A2(_1259_),
    .B1(_1256_),
    .Y(_1269_));
 sky130_fd_sc_hd__nor2_2 _3401_ (.A(sub),
    .B(_1269_),
    .Y(_1270_));
 sky130_fd_sc_hd__a21o_2 _3402_ (.A1(_1262_),
    .A2(_1264_),
    .B1(_1257_),
    .X(_1271_));
 sky130_fd_sc_hd__nand2b_2 _3403_ (.A_N(\mantisaBshift[60] ),
    .B(\mantisaAshift[60] ),
    .Y(_1272_));
 sky130_fd_sc_hd__a31o_2 _3404_ (.A1(sub),
    .A2(_1271_),
    .A3(_1272_),
    .B1(_1270_),
    .X(_1273_));
 sky130_fd_sc_hd__xor2_2 _3405_ (.A(_1268_),
    .B(_1273_),
    .X(_1274_));
 sky130_fd_sc_hd__mux2_1 _3406_ (.A0(\mantisaresult[61] ),
    .A1(_1274_),
    .S(_1688_),
    .X(_0172_));
 sky130_fd_sc_hd__or2_2 _3407_ (.A(\mantisaAshift[62] ),
    .B(\mantisaBshift[62] ),
    .X(_1275_));
 sky130_fd_sc_hd__nand2_2 _3408_ (.A(\mantisaAshift[62] ),
    .B(\mantisaBshift[62] ),
    .Y(_1276_));
 sky130_fd_sc_hd__and2_2 _3409_ (.A(_1275_),
    .B(_1276_),
    .X(_1277_));
 sky130_fd_sc_hd__nand2b_2 _3410_ (.A_N(\mantisaBshift[61] ),
    .B(\mantisaAshift[61] ),
    .Y(_1278_));
 sky130_fd_sc_hd__a21o_2 _3411_ (.A1(_1271_),
    .A2(_1272_),
    .B1(_1268_),
    .X(_1279_));
 sky130_fd_sc_hd__a21bo_2 _3412_ (.A1(\mantisaAshift[61] ),
    .A2(\mantisaBshift[61] ),
    .B1_N(_1269_),
    .X(_1280_));
 sky130_fd_sc_hd__o21ba_2 _3413_ (.A1(\mantisaAshift[61] ),
    .A2(\mantisaBshift[61] ),
    .B1_N(sub),
    .X(_1281_));
 sky130_fd_sc_hd__a32o_2 _3414_ (.A1(sub),
    .A2(_1278_),
    .A3(_1279_),
    .B1(_1280_),
    .B2(_1281_),
    .X(_1282_));
 sky130_fd_sc_hd__xor2_2 _3415_ (.A(_1277_),
    .B(_1282_),
    .X(_1283_));
 sky130_fd_sc_hd__mux2_1 _3416_ (.A0(\mantisaresult[62] ),
    .A1(_1283_),
    .S(_1688_),
    .X(_0173_));
 sky130_fd_sc_hd__a21o_2 _3417_ (.A1(_1278_),
    .A2(_1279_),
    .B1(_1277_),
    .X(_1284_));
 sky130_fd_sc_hd__o211a_2 _3418_ (.A1(_1684_),
    .A2(\mantisaBshift[62] ),
    .B1(_1284_),
    .C1(sub),
    .X(_1285_));
 sky130_fd_sc_hd__a22o_2 _3419_ (.A1(\mantisaAshift[61] ),
    .A2(\mantisaBshift[61] ),
    .B1(\mantisaAshift[62] ),
    .B2(\mantisaBshift[62] ),
    .X(_1286_));
 sky130_fd_sc_hd__and3b_2 _3420_ (.A_N(sub),
    .B(_1275_),
    .C(_1286_),
    .X(_1287_));
 sky130_fd_sc_hd__a31o_2 _3421_ (.A1(_1268_),
    .A2(_1270_),
    .A3(_1277_),
    .B1(inf1),
    .X(_1288_));
 sky130_fd_sc_hd__o32a_2 _3422_ (.A1(_1285_),
    .A2(_1287_),
    .A3(_1288_),
    .B1(_1688_),
    .B2(\mantisaresult[63] ),
    .X(_0174_));
 sky130_fd_sc_hd__o21ai_2 _3423_ (.A1(_0839_),
    .A2(_0922_),
    .B1(_0630_),
    .Y(_1289_));
 sky130_fd_sc_hd__and2_2 _3424_ (.A(\mantisaresult[51] ),
    .B(_0609_),
    .X(_1290_));
 sky130_fd_sc_hd__inv_2 _3425_ (.A(_1290_),
    .Y(_1291_));
 sky130_fd_sc_hd__o2bb2a_2 _3426_ (.A1_N(\mantisaresult[50] ),
    .A2_N(_0612_),
    .B1(_1291_),
    .B2(_0611_),
    .X(_1292_));
 sky130_fd_sc_hd__mux2_1 _3427_ (.A0(_1076_),
    .A1(_1292_),
    .S(_0608_),
    .X(_1293_));
 sky130_fd_sc_hd__inv_2 _3428_ (.A(_1293_),
    .Y(_1294_));
 sky130_fd_sc_hd__mux2_1 _3429_ (.A0(_1293_),
    .A1(_0975_),
    .S(_0606_),
    .X(_1295_));
 sky130_fd_sc_hd__a2bb2o_2 _3430_ (.A1_N(_1295_),
    .A2_N(_0926_),
    .B1(_0830_),
    .B2(_0756_),
    .X(_1296_));
 sky130_fd_sc_hd__a211o_2 _3431_ (.A1(_0743_),
    .A2(_0842_),
    .B1(_1289_),
    .C1(_1296_),
    .X(_1297_));
 sky130_fd_sc_hd__nor2_2 _3432_ (.A(_0834_),
    .B(_0926_),
    .Y(_1298_));
 sky130_fd_sc_hd__a21o_2 _3433_ (.A1(_0743_),
    .A2(_0829_),
    .B1(_0630_),
    .X(_1299_));
 sky130_fd_sc_hd__a211o_2 _3434_ (.A1(_0844_),
    .A2(_0921_),
    .B1(_1298_),
    .C1(_1299_),
    .X(_1300_));
 sky130_fd_sc_hd__and3_2 _3435_ (.A(_0555_),
    .B(_1297_),
    .C(_1300_),
    .X(_1301_));
 sky130_fd_sc_hd__a31o_2 _3436_ (.A1(\mantisaresult[51] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1302_));
 sky130_fd_sc_hd__a31o_2 _3437_ (.A1(\mantisaresult[52] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1302_),
    .X(_1303_));
 sky130_fd_sc_hd__o22a_2 _3438_ (.A1(\four_man[51] ),
    .A2(_1687_),
    .B1(_1301_),
    .B2(_1303_),
    .X(_0175_));
 sky130_fd_sc_hd__o21a_2 _3439_ (.A1(_0431_),
    .A2(_0534_),
    .B1(_1687_),
    .X(_1304_));
 sky130_fd_sc_hd__a22o_2 _3440_ (.A1(\expmiddled[0] ),
    .A2(inf2),
    .B1(_1304_),
    .B2(\expmiddlec[0] ),
    .X(_0176_));
 sky130_fd_sc_hd__a22o_2 _3441_ (.A1(\expmiddled[1] ),
    .A2(inf2),
    .B1(_1304_),
    .B2(\expmiddlec[1] ),
    .X(_0177_));
 sky130_fd_sc_hd__a22o_2 _3442_ (.A1(\expmiddled[2] ),
    .A2(inf2),
    .B1(_1304_),
    .B2(\expmiddlec[2] ),
    .X(_0178_));
 sky130_fd_sc_hd__a22o_2 _3443_ (.A1(\expmiddled[3] ),
    .A2(inf2),
    .B1(_1304_),
    .B2(\expmiddlec[3] ),
    .X(_0179_));
 sky130_fd_sc_hd__a22o_2 _3444_ (.A1(\expmiddled[4] ),
    .A2(inf2),
    .B1(_1304_),
    .B2(\expmiddlec[4] ),
    .X(_0180_));
 sky130_fd_sc_hd__a22o_2 _3445_ (.A1(\expmiddled[5] ),
    .A2(inf2),
    .B1(_1304_),
    .B2(\expmiddlec[5] ),
    .X(_0181_));
 sky130_fd_sc_hd__a22o_2 _3446_ (.A1(\expmiddled[6] ),
    .A2(inf2),
    .B1(_1304_),
    .B2(\expmiddlec[6] ),
    .X(_0182_));
 sky130_fd_sc_hd__a22o_2 _3447_ (.A1(\expmiddled[7] ),
    .A2(inf2),
    .B1(_1304_),
    .B2(\expmiddlec[7] ),
    .X(_0183_));
 sky130_fd_sc_hd__a22o_2 _3448_ (.A1(\mantisaresult[52] ),
    .A2(_0615_),
    .B1(_1290_),
    .B2(_0611_),
    .X(_1305_));
 sky130_fd_sc_hd__mux2_1 _3449_ (.A0(_1184_),
    .A1(_1305_),
    .S(_0608_),
    .X(_1306_));
 sky130_fd_sc_hd__mux2_1 _3450_ (.A0(_1306_),
    .A1(_1015_),
    .S(_0606_),
    .X(_1307_));
 sky130_fd_sc_hd__a22o_2 _3451_ (.A1(_0858_),
    .A2(_0921_),
    .B1(_0925_),
    .B2(_1307_),
    .X(_1308_));
 sky130_fd_sc_hd__a2bb2o_2 _3452_ (.A1_N(_0757_),
    .A2_N(_0851_),
    .B1(_0860_),
    .B2(_0743_),
    .X(_1309_));
 sky130_fd_sc_hd__o21a_2 _3453_ (.A1(_1308_),
    .A2(_1309_),
    .B1(_0630_),
    .X(_1310_));
 sky130_fd_sc_hd__and3_2 _3454_ (.A(_0604_),
    .B(_0861_),
    .C(_0936_),
    .X(_1311_));
 sky130_fd_sc_hd__a2bb2o_2 _3455_ (.A1_N(_0850_),
    .A2_N(_1083_),
    .B1(_0854_),
    .B2(_0938_),
    .X(_1312_));
 sky130_fd_sc_hd__o31a_2 _3456_ (.A1(_1310_),
    .A2(_1311_),
    .A3(_1312_),
    .B1(_0555_),
    .X(_1313_));
 sky130_fd_sc_hd__a31o_2 _3457_ (.A1(\mantisaresult[52] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1314_));
 sky130_fd_sc_hd__a31o_2 _3458_ (.A1(\mantisaresult[53] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1314_),
    .X(_1315_));
 sky130_fd_sc_hd__o22a_2 _3459_ (.A1(\four_man[52] ),
    .A2(_1687_),
    .B1(_1313_),
    .B2(_1315_),
    .X(_0184_));
 sky130_fd_sc_hd__a22o_2 _3460_ (.A1(\expadd[0] ),
    .A2(inf2),
    .B1(_0568_),
    .B2(_1304_),
    .X(_0185_));
 sky130_fd_sc_hd__mux2_1 _3461_ (.A0(\expadd[1] ),
    .A1(_0573_),
    .S(_1687_),
    .X(_0186_));
 sky130_fd_sc_hd__mux2_1 _3462_ (.A0(\expadd[2] ),
    .A1(_0762_),
    .S(_1687_),
    .X(_0187_));
 sky130_fd_sc_hd__o211a_2 _3463_ (.A1(_0471_),
    .A2(_0571_),
    .B1(_0530_),
    .C1(_1687_),
    .X(_1316_));
 sky130_fd_sc_hd__a21o_2 _3464_ (.A1(\expadd[3] ),
    .A2(inf2),
    .B1(_1316_),
    .X(_0188_));
 sky130_fd_sc_hd__nand2_2 _3465_ (.A(_0530_),
    .B(_0543_),
    .Y(_1317_));
 sky130_fd_sc_hd__and2_2 _3466_ (.A(\expadd[4] ),
    .B(inf2),
    .X(_1318_));
 sky130_fd_sc_hd__a31o_2 _3467_ (.A1(_1687_),
    .A2(_0544_),
    .A3(_1317_),
    .B1(_1318_),
    .X(_0189_));
 sky130_fd_sc_hd__and2_2 _3468_ (.A(_1687_),
    .B(_0555_),
    .X(_1319_));
 sky130_fd_sc_hd__o21ai_2 _3469_ (.A1(_0534_),
    .A2(_0554_),
    .B1(_0544_),
    .Y(_1320_));
 sky130_fd_sc_hd__a22o_2 _3470_ (.A1(\expadd[5] ),
    .A2(inf2),
    .B1(_1319_),
    .B2(_1320_),
    .X(_0190_));
 sky130_fd_sc_hd__a21o_2 _3471_ (.A1(\expadd[6] ),
    .A2(inf2),
    .B1(_1319_),
    .X(_0191_));
 sky130_fd_sc_hd__a21o_2 _3472_ (.A1(\expadd[7] ),
    .A2(inf2),
    .B1(_1319_),
    .X(_0192_));
 sky130_fd_sc_hd__mux2_1 _3473_ (.A0(\expmiddleb[0] ),
    .A1(\expmiddlec[0] ),
    .S(inf1),
    .X(_0193_));
 sky130_fd_sc_hd__mux2_1 _3474_ (.A0(\expmiddleb[1] ),
    .A1(\expmiddlec[1] ),
    .S(inf1),
    .X(_0194_));
 sky130_fd_sc_hd__a22o_2 _3475_ (.A1(\mantisaresult[52] ),
    .A2(_0612_),
    .B1(_0615_),
    .B2(\mantisaresult[53] ),
    .X(_1321_));
 sky130_fd_sc_hd__nand2_2 _3476_ (.A(_0607_),
    .B(_1292_),
    .Y(_1322_));
 sky130_fd_sc_hd__o21a_2 _3477_ (.A1(_0607_),
    .A2(_1321_),
    .B1(_1322_),
    .X(_1323_));
 sky130_fd_sc_hd__mux2_1 _3478_ (.A0(_1323_),
    .A1(_1078_),
    .S(_0606_),
    .X(_1324_));
 sky130_fd_sc_hd__a22o_2 _3479_ (.A1(_0887_),
    .A2(_0921_),
    .B1(_0925_),
    .B2(_0878_),
    .X(_1325_));
 sky130_fd_sc_hd__a211o_2 _3480_ (.A1(_0743_),
    .A2(_0873_),
    .B1(_1325_),
    .C1(_0630_),
    .X(_1326_));
 sky130_fd_sc_hd__a22o_2 _3481_ (.A1(_0743_),
    .A2(_0885_),
    .B1(_0921_),
    .B2(_0883_),
    .X(_1327_));
 sky130_fd_sc_hd__a221o_2 _3482_ (.A1(_0756_),
    .A2(_0874_),
    .B1(_0925_),
    .B2(_1324_),
    .C1(_0629_),
    .X(_1328_));
 sky130_fd_sc_hd__or2_2 _3483_ (.A(_1327_),
    .B(_1328_),
    .X(_1329_));
 sky130_fd_sc_hd__and3_2 _3484_ (.A(_0555_),
    .B(_1326_),
    .C(_1329_),
    .X(_1330_));
 sky130_fd_sc_hd__a31o_2 _3485_ (.A1(\mantisaresult[53] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1331_));
 sky130_fd_sc_hd__a31o_2 _3486_ (.A1(\mantisaresult[54] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1331_),
    .X(_1332_));
 sky130_fd_sc_hd__o22a_2 _3487_ (.A1(\four_man[53] ),
    .A2(_1687_),
    .B1(_1330_),
    .B2(_1332_),
    .X(_0195_));
 sky130_fd_sc_hd__mux2_1 _3488_ (.A0(\expmiddleb[2] ),
    .A1(\expmiddlec[2] ),
    .S(inf1),
    .X(_0196_));
 sky130_fd_sc_hd__mux2_1 _3489_ (.A0(\expmiddleb[3] ),
    .A1(\expmiddlec[3] ),
    .S(inf1),
    .X(_0197_));
 sky130_fd_sc_hd__mux2_1 _3490_ (.A0(\expmiddleb[4] ),
    .A1(\expmiddlec[4] ),
    .S(inf1),
    .X(_0198_));
 sky130_fd_sc_hd__mux2_1 _3491_ (.A0(\expmiddleb[5] ),
    .A1(\expmiddlec[5] ),
    .S(inf1),
    .X(_0199_));
 sky130_fd_sc_hd__mux2_1 _3492_ (.A0(\expmiddleb[6] ),
    .A1(\expmiddlec[6] ),
    .S(inf1),
    .X(_0200_));
 sky130_fd_sc_hd__mux2_1 _3493_ (.A0(\expmiddleb[7] ),
    .A1(\expmiddlec[7] ),
    .S(inf1),
    .X(_0201_));
 sky130_fd_sc_hd__nand2_2 _3494_ (.A(_0921_),
    .B(_0931_),
    .Y(_1333_));
 sky130_fd_sc_hd__nand2_2 _3495_ (.A(\mantisaresult[54] ),
    .B(_0609_),
    .Y(_1334_));
 sky130_fd_sc_hd__a2bb2o_2 _3496_ (.A1_N(_0611_),
    .A2_N(_1334_),
    .B1(_0612_),
    .B2(\mantisaresult[53] ),
    .X(_1335_));
 sky130_fd_sc_hd__mux2_1 _3497_ (.A0(_1305_),
    .A1(_1335_),
    .S(_0608_),
    .X(_1336_));
 sky130_fd_sc_hd__and2b_2 _3498_ (.A_N(_0606_),
    .B(_1336_),
    .X(_1337_));
 sky130_fd_sc_hd__a211o_2 _3499_ (.A1(_0606_),
    .A2(_1185_),
    .B1(_1337_),
    .C1(_0926_),
    .X(_1338_));
 sky130_fd_sc_hd__o22a_2 _3500_ (.A1(_0757_),
    .A2(_0920_),
    .B1(_0939_),
    .B2(_0744_),
    .X(_1339_));
 sky130_fd_sc_hd__a31o_2 _3501_ (.A1(_1333_),
    .A2(_1338_),
    .A3(_1339_),
    .B1(_0629_),
    .X(_1340_));
 sky130_fd_sc_hd__nor2_2 _3502_ (.A(_0922_),
    .B(_0935_),
    .Y(_1341_));
 sky130_fd_sc_hd__a221o_2 _3503_ (.A1(_0923_),
    .A2(_0925_),
    .B1(_0932_),
    .B2(_0743_),
    .C1(_1341_),
    .X(_1342_));
 sky130_fd_sc_hd__o211a_2 _3504_ (.A1(_0630_),
    .A2(_1342_),
    .B1(_1340_),
    .C1(_0555_),
    .X(_1343_));
 sky130_fd_sc_hd__and3_2 _3505_ (.A(\mantisaresult[54] ),
    .B(_0296_),
    .C(_0569_),
    .X(_1344_));
 sky130_fd_sc_hd__a311o_2 _3506_ (.A1(\mantisaresult[55] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1344_),
    .C1(inf2),
    .X(_1345_));
 sky130_fd_sc_hd__o22a_2 _3507_ (.A1(\four_man[54] ),
    .A2(_1687_),
    .B1(_1343_),
    .B2(_1345_),
    .X(_0202_));
 sky130_fd_sc_hd__mux2_1 _3508_ (.A0(_0628_),
    .A1(_0698_),
    .S(_0630_),
    .X(_1346_));
 sky130_fd_sc_hd__nor2_2 _3509_ (.A(_0602_),
    .B(_1346_),
    .Y(_1347_));
 sky130_fd_sc_hd__and3_2 _3510_ (.A(\mantisaresult[54] ),
    .B(_0609_),
    .C(_0611_),
    .X(_1348_));
 sky130_fd_sc_hd__a21o_2 _3511_ (.A1(\mantisaresult[55] ),
    .A2(_0615_),
    .B1(_1348_),
    .X(_1349_));
 sky130_fd_sc_hd__mux2_1 _3512_ (.A0(_1321_),
    .A1(_1349_),
    .S(_0608_),
    .X(_1350_));
 sky130_fd_sc_hd__mux2_1 _3513_ (.A0(_1350_),
    .A1(_1294_),
    .S(_0606_),
    .X(_1351_));
 sky130_fd_sc_hd__mux2_1 _3514_ (.A0(_0977_),
    .A1(_1351_),
    .S(_0605_),
    .X(_1352_));
 sky130_fd_sc_hd__a22o_2 _3515_ (.A1(_0665_),
    .A2(_0936_),
    .B1(_1352_),
    .B2(_0632_),
    .X(_1353_));
 sky130_fd_sc_hd__o21a_2 _3516_ (.A1(_1347_),
    .A2(_1353_),
    .B1(_0555_),
    .X(_1354_));
 sky130_fd_sc_hd__a31o_2 _3517_ (.A1(\mantisaresult[55] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1355_));
 sky130_fd_sc_hd__a31o_2 _3518_ (.A1(\mantisaresult[56] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1355_),
    .X(_1356_));
 sky130_fd_sc_hd__o22a_2 _3519_ (.A1(\four_man[55] ),
    .A2(_1687_),
    .B1(_1354_),
    .B2(_1356_),
    .X(_0203_));
 sky130_fd_sc_hd__a22o_2 _3520_ (.A1(\mantisaresult[55] ),
    .A2(_0612_),
    .B1(_0615_),
    .B2(\mantisaresult[56] ),
    .X(_1357_));
 sky130_fd_sc_hd__mux2_1 _3521_ (.A0(_1335_),
    .A1(_1357_),
    .S(_0608_),
    .X(_1358_));
 sky130_fd_sc_hd__mux2_1 _3522_ (.A0(_1358_),
    .A1(_1306_),
    .S(_0606_),
    .X(_1359_));
 sky130_fd_sc_hd__a22o_2 _3523_ (.A1(_0603_),
    .A2(_0722_),
    .B1(_0921_),
    .B2(_1016_),
    .X(_1360_));
 sky130_fd_sc_hd__a211oi_2 _3524_ (.A1(_0925_),
    .A2(_1359_),
    .B1(_1360_),
    .C1(_0629_),
    .Y(_1361_));
 sky130_fd_sc_hd__o21ai_2 _3525_ (.A1(_0630_),
    .A2(_0758_),
    .B1(_0555_),
    .Y(_1362_));
 sky130_fd_sc_hd__a211oi_2 _3526_ (.A1(_0741_),
    .A2(_0936_),
    .B1(_1361_),
    .C1(_1362_),
    .Y(_1363_));
 sky130_fd_sc_hd__a31o_2 _3527_ (.A1(\mantisaresult[56] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1364_));
 sky130_fd_sc_hd__a31o_2 _3528_ (.A1(\mantisaresult[57] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1364_),
    .X(_1365_));
 sky130_fd_sc_hd__o22a_2 _3529_ (.A1(\four_man[56] ),
    .A2(_1687_),
    .B1(_1363_),
    .B2(_1365_),
    .X(_0204_));
 sky130_fd_sc_hd__nand2_2 _3530_ (.A(\mantisaresult[57] ),
    .B(_0609_),
    .Y(_1366_));
 sky130_fd_sc_hd__a2bb2o_2 _3531_ (.A1_N(_0611_),
    .A2_N(_1366_),
    .B1(_0612_),
    .B2(\mantisaresult[56] ),
    .X(_1367_));
 sky130_fd_sc_hd__mux2_1 _3532_ (.A0(_1349_),
    .A1(_1367_),
    .S(_0608_),
    .X(_1368_));
 sky130_fd_sc_hd__mux2_1 _3533_ (.A0(_1368_),
    .A1(_1323_),
    .S(_0606_),
    .X(_1369_));
 sky130_fd_sc_hd__nand2_2 _3534_ (.A(_0925_),
    .B(_1369_),
    .Y(_1370_));
 sky130_fd_sc_hd__o211a_2 _3535_ (.A1(_0922_),
    .A2(_1079_),
    .B1(_1370_),
    .C1(_0630_),
    .X(_1371_));
 sky130_fd_sc_hd__o21ai_2 _3536_ (.A1(_0602_),
    .A2(_0772_),
    .B1(_1371_),
    .Y(_1372_));
 sky130_fd_sc_hd__o2bb2a_2 _3537_ (.A1_N(_0786_),
    .A2_N(_0936_),
    .B1(_0793_),
    .B2(_0630_),
    .X(_1373_));
 sky130_fd_sc_hd__and3_2 _3538_ (.A(_0555_),
    .B(_1372_),
    .C(_1373_),
    .X(_1374_));
 sky130_fd_sc_hd__a31o_2 _3539_ (.A1(\mantisaresult[57] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1375_));
 sky130_fd_sc_hd__a31o_2 _3540_ (.A1(\mantisaresult[58] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1375_),
    .X(_1376_));
 sky130_fd_sc_hd__o22a_2 _3541_ (.A1(\four_man[57] ),
    .A2(_1687_),
    .B1(_1374_),
    .B2(_1376_),
    .X(_0205_));
 sky130_fd_sc_hd__nand2_2 _3542_ (.A(_0630_),
    .B(_0824_),
    .Y(_1377_));
 sky130_fd_sc_hd__o211a_2 _3543_ (.A1(_0630_),
    .A2(_0803_),
    .B1(_1377_),
    .C1(_0603_),
    .X(_1378_));
 sky130_fd_sc_hd__and3_2 _3544_ (.A(\mantisaresult[57] ),
    .B(_0609_),
    .C(_0611_),
    .X(_1379_));
 sky130_fd_sc_hd__a21o_2 _3545_ (.A1(\mantisaresult[58] ),
    .A2(_0615_),
    .B1(_1379_),
    .X(_1380_));
 sky130_fd_sc_hd__mux2_1 _3546_ (.A0(_1357_),
    .A1(_1380_),
    .S(_0608_),
    .X(_1381_));
 sky130_fd_sc_hd__mux2_1 _3547_ (.A0(_1381_),
    .A1(_1336_),
    .S(_0606_),
    .X(_1382_));
 sky130_fd_sc_hd__mux2_1 _3548_ (.A0(_1186_),
    .A1(_1382_),
    .S(_0605_),
    .X(_1383_));
 sky130_fd_sc_hd__a22o_2 _3549_ (.A1(_0814_),
    .A2(_0936_),
    .B1(_1383_),
    .B2(_0632_),
    .X(_1384_));
 sky130_fd_sc_hd__o21a_2 _3550_ (.A1(_1378_),
    .A2(_1384_),
    .B1(_0555_),
    .X(_1385_));
 sky130_fd_sc_hd__a31o_2 _3551_ (.A1(\mantisaresult[58] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1386_));
 sky130_fd_sc_hd__a31o_2 _3552_ (.A1(\mantisaresult[59] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1386_),
    .X(_1387_));
 sky130_fd_sc_hd__o22a_2 _3553_ (.A1(\four_man[58] ),
    .A2(_1687_),
    .B1(_1385_),
    .B2(_1387_),
    .X(_0206_));
 sky130_fd_sc_hd__mux2_1 _3554_ (.A0(_0831_),
    .A1(_0845_),
    .S(_0630_),
    .X(_1388_));
 sky130_fd_sc_hd__and2b_2 _3555_ (.A_N(_0840_),
    .B(_0936_),
    .X(_1389_));
 sky130_fd_sc_hd__a22o_2 _3556_ (.A1(\mantisaresult[58] ),
    .A2(_0612_),
    .B1(_0615_),
    .B2(\mantisaresult[59] ),
    .X(_1390_));
 sky130_fd_sc_hd__mux2_1 _3557_ (.A0(_1367_),
    .A1(_1390_),
    .S(_0608_),
    .X(_1391_));
 sky130_fd_sc_hd__mux2_1 _3558_ (.A0(_1391_),
    .A1(_1350_),
    .S(_0606_),
    .X(_1392_));
 sky130_fd_sc_hd__nand2_2 _3559_ (.A(_0604_),
    .B(_1295_),
    .Y(_1393_));
 sky130_fd_sc_hd__o211a_2 _3560_ (.A1(_0604_),
    .A2(_1392_),
    .B1(_1393_),
    .C1(_0632_),
    .X(_1394_));
 sky130_fd_sc_hd__a211o_2 _3561_ (.A1(_0603_),
    .A2(_1388_),
    .B1(_1389_),
    .C1(_1394_),
    .X(_1395_));
 sky130_fd_sc_hd__and2_2 _3562_ (.A(_0555_),
    .B(_1395_),
    .X(_1396_));
 sky130_fd_sc_hd__a31o_2 _3563_ (.A1(\mantisaresult[59] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1397_));
 sky130_fd_sc_hd__a31o_2 _3564_ (.A1(\mantisaresult[60] ),
    .A2(_0296_),
    .A3(_0568_),
    .B1(_1397_),
    .X(_1398_));
 sky130_fd_sc_hd__o22a_2 _3565_ (.A1(\four_man[59] ),
    .A2(_1687_),
    .B1(_1396_),
    .B2(_1398_),
    .X(_0207_));
 sky130_fd_sc_hd__or2_2 _3566_ (.A(_0629_),
    .B(_0862_),
    .X(_1399_));
 sky130_fd_sc_hd__nand2_2 _3567_ (.A(_0629_),
    .B(_0852_),
    .Y(_1400_));
 sky130_fd_sc_hd__a221o_2 _3568_ (.A1(\mantisaresult[59] ),
    .A2(_0612_),
    .B1(_0615_),
    .B2(\mantisaresult[60] ),
    .C1(_0607_),
    .X(_1401_));
 sky130_fd_sc_hd__o21a_2 _3569_ (.A1(_0608_),
    .A2(_1380_),
    .B1(_1401_),
    .X(_1402_));
 sky130_fd_sc_hd__mux2_1 _3570_ (.A0(_1402_),
    .A1(_1358_),
    .S(_0606_),
    .X(_1403_));
 sky130_fd_sc_hd__mux2_1 _3571_ (.A0(_1307_),
    .A1(_1403_),
    .S(_0605_),
    .X(_1404_));
 sky130_fd_sc_hd__a22o_2 _3572_ (.A1(_0859_),
    .A2(_0936_),
    .B1(_1404_),
    .B2(_0632_),
    .X(_1405_));
 sky130_fd_sc_hd__a31o_2 _3573_ (.A1(_0603_),
    .A2(_1399_),
    .A3(_1400_),
    .B1(_1405_),
    .X(_1406_));
 sky130_fd_sc_hd__a31o_2 _3574_ (.A1(\mantisaresult[60] ),
    .A2(_0296_),
    .A3(_0569_),
    .B1(inf2),
    .X(_1407_));
 sky130_fd_sc_hd__a221o_2 _3575_ (.A1(\mantisaresult[63] ),
    .A2(\mantisaresult[61] ),
    .B1(_0555_),
    .B2(_1406_),
    .C1(_1407_),
    .X(_1408_));
 sky130_fd_sc_hd__o21a_2 _3576_ (.A1(\four_man[60] ),
    .A2(_1687_),
    .B1(_1408_),
    .X(_0208_));
 sky130_fd_sc_hd__or2_2 _3577_ (.A(_0630_),
    .B(_0875_),
    .X(_1409_));
 sky130_fd_sc_hd__o211a_2 _3578_ (.A1(_0629_),
    .A2(_0888_),
    .B1(_1409_),
    .C1(_0603_),
    .X(_1410_));
 sky130_fd_sc_hd__a22o_2 _3579_ (.A1(\mantisaresult[60] ),
    .A2(_0612_),
    .B1(_0615_),
    .B2(\mantisaresult[61] ),
    .X(_1411_));
 sky130_fd_sc_hd__mux2_1 _3580_ (.A0(_1390_),
    .A1(_1411_),
    .S(_0608_),
    .X(_1412_));
 sky130_fd_sc_hd__mux2_1 _3581_ (.A0(_1412_),
    .A1(_1368_),
    .S(_0606_),
    .X(_1413_));
 sky130_fd_sc_hd__mux2_1 _3582_ (.A0(_1324_),
    .A1(_1413_),
    .S(_0605_),
    .X(_1414_));
 sky130_fd_sc_hd__a22o_2 _3583_ (.A1(_0884_),
    .A2(_0936_),
    .B1(_1414_),
    .B2(_0632_),
    .X(_1415_));
 sky130_fd_sc_hd__o21a_2 _3584_ (.A1(_1410_),
    .A2(_1415_),
    .B1(_0555_),
    .X(_1416_));
 sky130_fd_sc_hd__a221o_2 _3585_ (.A1(\mantisaresult[62] ),
    .A2(_0568_),
    .B1(_0701_),
    .B2(\mantisaresult[61] ),
    .C1(_1416_),
    .X(_1417_));
 sky130_fd_sc_hd__mux2_1 _3586_ (.A0(\four_man[61] ),
    .A1(_1417_),
    .S(_1687_),
    .X(_0209_));
 sky130_fd_sc_hd__and2_2 _3587_ (.A(_1673_),
    .B(\expmiddle[5] ),
    .X(_1418_));
 sky130_fd_sc_hd__nand2_2 _3588_ (.A(_1673_),
    .B(\expmiddle[5] ),
    .Y(_1419_));
 sky130_fd_sc_hd__nor2_2 _3589_ (.A(\expmiddle[0] ),
    .B(\expmiddle[7] ),
    .Y(_1420_));
 sky130_fd_sc_hd__and2b_2 _3590_ (.A_N(\expmiddle[7] ),
    .B(\mantisaB0[1] ),
    .X(_1421_));
 sky130_fd_sc_hd__a22o_2 _3591_ (.A1(\mantisaB0[0] ),
    .A2(_1420_),
    .B1(_1421_),
    .B2(\expmiddle[0] ),
    .X(_1422_));
 sky130_fd_sc_hd__and2_2 _3592_ (.A(\expmiddle[1] ),
    .B(_1422_),
    .X(_1423_));
 sky130_fd_sc_hd__and3_2 _3593_ (.A(\expmiddle[2] ),
    .B(\expmiddle[1] ),
    .C(_1422_),
    .X(_1424_));
 sky130_fd_sc_hd__and2b_2 _3594_ (.A_N(\expmiddle[7] ),
    .B(\mantisaB0[3] ),
    .X(_1425_));
 sky130_fd_sc_hd__a22o_2 _3595_ (.A1(\mantisaB0[2] ),
    .A2(_1420_),
    .B1(_1425_),
    .B2(\expmiddle[0] ),
    .X(_1426_));
 sky130_fd_sc_hd__and2b_2 _3596_ (.A_N(\expmiddle[7] ),
    .B(\mantisaB0[5] ),
    .X(_1427_));
 sky130_fd_sc_hd__a22o_2 _3597_ (.A1(\mantisaB0[4] ),
    .A2(_1420_),
    .B1(_1427_),
    .B2(\expmiddle[0] ),
    .X(_1428_));
 sky130_fd_sc_hd__mux2_1 _3598_ (.A0(_1426_),
    .A1(_1428_),
    .S(\expmiddle[1] ),
    .X(_1429_));
 sky130_fd_sc_hd__and2b_2 _3599_ (.A_N(\expmiddle[7] ),
    .B(\mantisaB0[7] ),
    .X(_1430_));
 sky130_fd_sc_hd__a22o_2 _3600_ (.A1(\mantisaB0[6] ),
    .A2(_1420_),
    .B1(_1430_),
    .B2(\expmiddle[0] ),
    .X(_1431_));
 sky130_fd_sc_hd__and2b_2 _3601_ (.A_N(\expmiddle[7] ),
    .B(\mantisaB0[9] ),
    .X(_1432_));
 sky130_fd_sc_hd__a22o_2 _3602_ (.A1(\mantisaB0[8] ),
    .A2(_1420_),
    .B1(_1432_),
    .B2(\expmiddle[0] ),
    .X(_1433_));
 sky130_fd_sc_hd__mux2_1 _3603_ (.A0(_1431_),
    .A1(_1433_),
    .S(\expmiddle[1] ),
    .X(_1434_));
 sky130_fd_sc_hd__inv_2 _3604_ (.A(_1434_),
    .Y(_1435_));
 sky130_fd_sc_hd__mux2_1 _3605_ (.A0(_1429_),
    .A1(_1434_),
    .S(\expmiddle[2] ),
    .X(_1436_));
 sky130_fd_sc_hd__inv_2 _3606_ (.A(_1436_),
    .Y(_1437_));
 sky130_fd_sc_hd__mux2_1 _3607_ (.A0(_1424_),
    .A1(_1436_),
    .S(\expmiddle[3] ),
    .X(_1438_));
 sky130_fd_sc_hd__nor2_2 _3608_ (.A(\expmiddle[4] ),
    .B(_1438_),
    .Y(_1439_));
 sky130_fd_sc_hd__and2b_2 _3609_ (.A_N(\expmiddle[7] ),
    .B(\mantisaB0[11] ),
    .X(_1440_));
 sky130_fd_sc_hd__a22oi_2 _3610_ (.A1(\mantisaB0[10] ),
    .A2(_1420_),
    .B1(_1440_),
    .B2(\expmiddle[0] ),
    .Y(_1441_));
 sky130_fd_sc_hd__and3b_2 _3611_ (.A_N(\expmiddle[7] ),
    .B(\mantisaB0[13] ),
    .C(\expmiddle[0] ),
    .X(_1442_));
 sky130_fd_sc_hd__a21oi_2 _3612_ (.A1(\mantisaB0[12] ),
    .A2(_1420_),
    .B1(_1442_),
    .Y(_1443_));
 sky130_fd_sc_hd__mux2_1 _3613_ (.A0(_1441_),
    .A1(_1443_),
    .S(\expmiddle[1] ),
    .X(_1444_));
 sky130_fd_sc_hd__inv_2 _3614_ (.A(_1444_),
    .Y(_1445_));
 sky130_fd_sc_hd__and3b_2 _3615_ (.A_N(\expmiddle[7] ),
    .B(\mantisaB0[15] ),
    .C(\expmiddle[0] ),
    .X(_1446_));
 sky130_fd_sc_hd__a21oi_2 _3616_ (.A1(\mantisaB0[14] ),
    .A2(_1420_),
    .B1(_1446_),
    .Y(_1447_));
 sky130_fd_sc_hd__and3b_2 _3617_ (.A_N(\expmiddle[7] ),
    .B(\mantisaB0[17] ),
    .C(\expmiddle[0] ),
    .X(_1448_));
 sky130_fd_sc_hd__a21oi_2 _3618_ (.A1(\mantisaB0[16] ),
    .A2(_1420_),
    .B1(_1448_),
    .Y(_1449_));
 sky130_fd_sc_hd__mux2_1 _3619_ (.A0(_1447_),
    .A1(_1449_),
    .S(\expmiddle[1] ),
    .X(_1450_));
 sky130_fd_sc_hd__mux2_1 _3620_ (.A0(_1444_),
    .A1(_1450_),
    .S(\expmiddle[2] ),
    .X(_1451_));
 sky130_fd_sc_hd__and3b_2 _3621_ (.A_N(\expmiddle[7] ),
    .B(\mantisaB0[19] ),
    .C(\expmiddle[0] ),
    .X(_1452_));
 sky130_fd_sc_hd__a21oi_2 _3622_ (.A1(\mantisaB0[18] ),
    .A2(_1420_),
    .B1(_1452_),
    .Y(_1453_));
 sky130_fd_sc_hd__and3b_2 _3623_ (.A_N(\expmiddle[7] ),
    .B(\mantisaB0[21] ),
    .C(\expmiddle[0] ),
    .X(_1454_));
 sky130_fd_sc_hd__a21oi_2 _3624_ (.A1(\mantisaB0[20] ),
    .A2(_1420_),
    .B1(_1454_),
    .Y(_1455_));
 sky130_fd_sc_hd__mux2_1 _3625_ (.A0(_1453_),
    .A1(_1455_),
    .S(\expmiddle[1] ),
    .X(_1456_));
 sky130_fd_sc_hd__nor2_2 _3626_ (.A(_1686_),
    .B(\expmiddle[7] ),
    .Y(_1457_));
 sky130_fd_sc_hd__a22oi_2 _3627_ (.A1(\mantisaB0[22] ),
    .A2(_1420_),
    .B1(_1457_),
    .B2(\mantisaA0[23] ),
    .Y(_1458_));
 sky130_fd_sc_hd__or2_2 _3628_ (.A(\expmiddle[1] ),
    .B(_1458_),
    .X(_1459_));
 sky130_fd_sc_hd__mux2_1 _3629_ (.A0(_1456_),
    .A1(_1459_),
    .S(\expmiddle[2] ),
    .X(_1460_));
 sky130_fd_sc_hd__mux2_1 _3630_ (.A0(_1451_),
    .A1(_1460_),
    .S(\expmiddle[3] ),
    .X(_1461_));
 sky130_fd_sc_hd__a21o_2 _3631_ (.A1(\expmiddle[4] ),
    .A2(_1461_),
    .B1(_1439_),
    .X(_1462_));
 sky130_fd_sc_hd__nor2_2 _3632_ (.A(_1419_),
    .B(_1462_),
    .Y(_0210_));
 sky130_fd_sc_hd__and3_2 _3633_ (.A(\expmiddle[1] ),
    .B(\mantisaB0[0] ),
    .C(_1457_),
    .X(_1463_));
 sky130_fd_sc_hd__a21oi_2 _3634_ (.A1(\expmiddle[2] ),
    .A2(_1463_),
    .B1(\expmiddle[3] ),
    .Y(_1464_));
 sky130_fd_sc_hd__a22o_2 _3635_ (.A1(_1686_),
    .A2(_1421_),
    .B1(_1457_),
    .B2(\mantisaB0[2] ),
    .X(_1465_));
 sky130_fd_sc_hd__a22o_2 _3636_ (.A1(_1686_),
    .A2(_1425_),
    .B1(_1457_),
    .B2(\mantisaB0[4] ),
    .X(_1466_));
 sky130_fd_sc_hd__mux2_1 _3637_ (.A0(_1465_),
    .A1(_1466_),
    .S(\expmiddle[1] ),
    .X(_1467_));
 sky130_fd_sc_hd__a22o_2 _3638_ (.A1(_1686_),
    .A2(_1427_),
    .B1(_1457_),
    .B2(\mantisaB0[6] ),
    .X(_1468_));
 sky130_fd_sc_hd__a22oi_2 _3639_ (.A1(_1686_),
    .A2(_1430_),
    .B1(_1457_),
    .B2(\mantisaB0[8] ),
    .Y(_1469_));
 sky130_fd_sc_hd__inv_2 _3640_ (.A(_1469_),
    .Y(_1470_));
 sky130_fd_sc_hd__mux2_1 _3641_ (.A0(_1468_),
    .A1(_1470_),
    .S(\expmiddle[1] ),
    .X(_1471_));
 sky130_fd_sc_hd__inv_2 _3642_ (.A(_1471_),
    .Y(_1472_));
 sky130_fd_sc_hd__mux2_1 _3643_ (.A0(_1467_),
    .A1(_1471_),
    .S(\expmiddle[2] ),
    .X(_1473_));
 sky130_fd_sc_hd__inv_2 _3644_ (.A(_1473_),
    .Y(_1474_));
 sky130_fd_sc_hd__a21oi_2 _3645_ (.A1(\expmiddle[3] ),
    .A2(_1474_),
    .B1(_1464_),
    .Y(_1475_));
 sky130_fd_sc_hd__a22oi_2 _3646_ (.A1(_1686_),
    .A2(_1432_),
    .B1(_1457_),
    .B2(\mantisaB0[10] ),
    .Y(_1476_));
 sky130_fd_sc_hd__a22oi_2 _3647_ (.A1(_1686_),
    .A2(_1440_),
    .B1(_1457_),
    .B2(\mantisaB0[12] ),
    .Y(_1477_));
 sky130_fd_sc_hd__mux2_1 _3648_ (.A0(_1476_),
    .A1(_1477_),
    .S(\expmiddle[1] ),
    .X(_1478_));
 sky130_fd_sc_hd__inv_2 _3649_ (.A(_1478_),
    .Y(_1479_));
 sky130_fd_sc_hd__or3b_2 _3650_ (.A(\expmiddle[0] ),
    .B(\expmiddle[7] ),
    .C_N(\mantisaB0[13] ),
    .X(_1480_));
 sky130_fd_sc_hd__a21boi_2 _3651_ (.A1(\mantisaB0[14] ),
    .A2(_1457_),
    .B1_N(_1480_),
    .Y(_1481_));
 sky130_fd_sc_hd__or3b_2 _3652_ (.A(\expmiddle[0] ),
    .B(\expmiddle[7] ),
    .C_N(\mantisaB0[15] ),
    .X(_1482_));
 sky130_fd_sc_hd__a21boi_2 _3653_ (.A1(\mantisaB0[16] ),
    .A2(_1457_),
    .B1_N(_1482_),
    .Y(_1483_));
 sky130_fd_sc_hd__mux2_1 _3654_ (.A0(_1481_),
    .A1(_1483_),
    .S(\expmiddle[1] ),
    .X(_1484_));
 sky130_fd_sc_hd__mux2_1 _3655_ (.A0(_1478_),
    .A1(_1484_),
    .S(\expmiddle[2] ),
    .X(_1485_));
 sky130_fd_sc_hd__or3b_2 _3656_ (.A(\expmiddle[0] ),
    .B(\expmiddle[7] ),
    .C_N(\mantisaB0[17] ),
    .X(_1486_));
 sky130_fd_sc_hd__a21boi_2 _3657_ (.A1(\mantisaB0[18] ),
    .A2(_1457_),
    .B1_N(_1486_),
    .Y(_1487_));
 sky130_fd_sc_hd__or3b_2 _3658_ (.A(\expmiddle[0] ),
    .B(\expmiddle[7] ),
    .C_N(\mantisaB0[19] ),
    .X(_1488_));
 sky130_fd_sc_hd__a21boi_2 _3659_ (.A1(\mantisaB0[20] ),
    .A2(_1457_),
    .B1_N(_1488_),
    .Y(_1489_));
 sky130_fd_sc_hd__mux2_1 _3660_ (.A0(_1487_),
    .A1(_1489_),
    .S(\expmiddle[1] ),
    .X(_1490_));
 sky130_fd_sc_hd__nand2_2 _3661_ (.A(\mantisaA0[23] ),
    .B(_1420_),
    .Y(_1491_));
 sky130_fd_sc_hd__or3b_2 _3662_ (.A(\expmiddle[0] ),
    .B(\expmiddle[7] ),
    .C_N(\mantisaB0[21] ),
    .X(_1492_));
 sky130_fd_sc_hd__a21boi_2 _3663_ (.A1(\mantisaB0[22] ),
    .A2(_1457_),
    .B1_N(_1492_),
    .Y(_1493_));
 sky130_fd_sc_hd__mux2_1 _3664_ (.A0(_1491_),
    .A1(_1493_),
    .S(_1685_),
    .X(_1494_));
 sky130_fd_sc_hd__mux2_1 _3665_ (.A0(_1490_),
    .A1(_1494_),
    .S(\expmiddle[2] ),
    .X(_1495_));
 sky130_fd_sc_hd__mux2_1 _3666_ (.A0(_1485_),
    .A1(_1495_),
    .S(\expmiddle[3] ),
    .X(_1496_));
 sky130_fd_sc_hd__nand2_2 _3667_ (.A(\expmiddle[4] ),
    .B(_1496_),
    .Y(_1497_));
 sky130_fd_sc_hd__o21ai_2 _3668_ (.A1(\expmiddle[4] ),
    .A2(_1475_),
    .B1(_1497_),
    .Y(_1498_));
 sky130_fd_sc_hd__nor2_2 _3669_ (.A(_1419_),
    .B(_1498_),
    .Y(_0211_));
 sky130_fd_sc_hd__nor2_2 _3670_ (.A(\expmiddle[6] ),
    .B(\expmiddle[5] ),
    .Y(_1499_));
 sky130_fd_sc_hd__or2_2 _3671_ (.A(\expmiddle[6] ),
    .B(\expmiddle[5] ),
    .X(_1500_));
 sky130_fd_sc_hd__and2_2 _3672_ (.A(\expmiddle[4] ),
    .B(_1499_),
    .X(_1501_));
 sky130_fd_sc_hd__inv_2 _3673_ (.A(_1501_),
    .Y(_1502_));
 sky130_fd_sc_hd__nor2_2 _3674_ (.A(\expmiddle[4] ),
    .B(_1461_),
    .Y(_1503_));
 sky130_fd_sc_hd__a22o_2 _3675_ (.A1(_1438_),
    .A2(_1501_),
    .B1(_1503_),
    .B2(_1418_),
    .X(_0212_));
 sky130_fd_sc_hd__nor2_2 _3676_ (.A(\expmiddle[4] ),
    .B(_1496_),
    .Y(_1504_));
 sky130_fd_sc_hd__a22o_2 _3677_ (.A1(_1475_),
    .A2(_1501_),
    .B1(_1504_),
    .B2(_1418_),
    .X(_0213_));
 sky130_fd_sc_hd__nand2_2 _3678_ (.A(_1685_),
    .B(_1433_),
    .Y(_1505_));
 sky130_fd_sc_hd__o21a_2 _3679_ (.A1(_1685_),
    .A2(_1441_),
    .B1(_1505_),
    .X(_1506_));
 sky130_fd_sc_hd__mux2_1 _3680_ (.A0(_1443_),
    .A1(_1447_),
    .S(\expmiddle[1] ),
    .X(_1507_));
 sky130_fd_sc_hd__mux2_1 _3681_ (.A0(_1506_),
    .A1(_1507_),
    .S(\expmiddle[2] ),
    .X(_1508_));
 sky130_fd_sc_hd__mux2_1 _3682_ (.A0(_1449_),
    .A1(_1453_),
    .S(\expmiddle[1] ),
    .X(_1509_));
 sky130_fd_sc_hd__mux2_1 _3683_ (.A0(_1455_),
    .A1(_1458_),
    .S(\expmiddle[1] ),
    .X(_1510_));
 sky130_fd_sc_hd__mux2_1 _3684_ (.A0(_1509_),
    .A1(_1510_),
    .S(\expmiddle[2] ),
    .X(_1511_));
 sky130_fd_sc_hd__mux2_1 _3685_ (.A0(_1508_),
    .A1(_1511_),
    .S(\expmiddle[3] ),
    .X(_1512_));
 sky130_fd_sc_hd__or2_2 _3686_ (.A(\expmiddle[4] ),
    .B(_1512_),
    .X(_1513_));
 sky130_fd_sc_hd__mux2_1 _3687_ (.A0(_1422_),
    .A1(_1426_),
    .S(\expmiddle[1] ),
    .X(_1514_));
 sky130_fd_sc_hd__mux2_1 _3688_ (.A0(_1428_),
    .A1(_1431_),
    .S(\expmiddle[1] ),
    .X(_1515_));
 sky130_fd_sc_hd__mux2_1 _3689_ (.A0(_1514_),
    .A1(_1515_),
    .S(\expmiddle[2] ),
    .X(_1516_));
 sky130_fd_sc_hd__inv_2 _3690_ (.A(_1516_),
    .Y(_1517_));
 sky130_fd_sc_hd__nand2_2 _3691_ (.A(\expmiddle[3] ),
    .B(_1516_),
    .Y(_1518_));
 sky130_fd_sc_hd__o21ai_2 _3692_ (.A1(\expmiddle[5] ),
    .A2(_1518_),
    .B1(_1513_),
    .Y(_1519_));
 sky130_fd_sc_hd__o211a_2 _3693_ (.A1(\expmiddle[5] ),
    .A2(\expmiddle[4] ),
    .B1(_1519_),
    .C1(_1673_),
    .X(_0214_));
 sky130_fd_sc_hd__mux2_1 _3694_ (.A0(_1483_),
    .A1(_1487_),
    .S(\expmiddle[1] ),
    .X(_1520_));
 sky130_fd_sc_hd__mux2_1 _3695_ (.A0(_1489_),
    .A1(_1493_),
    .S(\expmiddle[1] ),
    .X(_1521_));
 sky130_fd_sc_hd__mux2_1 _3696_ (.A0(_1520_),
    .A1(_1521_),
    .S(\expmiddle[2] ),
    .X(_1522_));
 sky130_fd_sc_hd__mux2_1 _3697_ (.A0(_1469_),
    .A1(_1476_),
    .S(\expmiddle[1] ),
    .X(_1523_));
 sky130_fd_sc_hd__mux2_1 _3698_ (.A0(_1477_),
    .A1(_1481_),
    .S(\expmiddle[1] ),
    .X(_1524_));
 sky130_fd_sc_hd__mux2_1 _3699_ (.A0(_1523_),
    .A1(_1524_),
    .S(\expmiddle[2] ),
    .X(_1525_));
 sky130_fd_sc_hd__inv_2 _3700_ (.A(_1525_),
    .Y(_1526_));
 sky130_fd_sc_hd__mux2_1 _3701_ (.A0(_1525_),
    .A1(_1522_),
    .S(\expmiddle[3] ),
    .X(_1527_));
 sky130_fd_sc_hd__or2_2 _3702_ (.A(\expmiddle[1] ),
    .B(_1491_),
    .X(_1528_));
 sky130_fd_sc_hd__or2_2 _3703_ (.A(\expmiddle[2] ),
    .B(_1528_),
    .X(_1529_));
 sky130_fd_sc_hd__or2_2 _3704_ (.A(\expmiddle[3] ),
    .B(_1529_),
    .X(_1530_));
 sky130_fd_sc_hd__mux2_1 _3705_ (.A0(_1527_),
    .A1(_1530_),
    .S(\expmiddle[4] ),
    .X(_1531_));
 sky130_fd_sc_hd__and2_2 _3706_ (.A(\expmiddle[1] ),
    .B(_1465_),
    .X(_1532_));
 sky130_fd_sc_hd__a31o_2 _3707_ (.A1(_1685_),
    .A2(\mantisaB0[0] ),
    .A3(_1457_),
    .B1(_1532_),
    .X(_1533_));
 sky130_fd_sc_hd__mux2_1 _3708_ (.A0(_1466_),
    .A1(_1468_),
    .S(\expmiddle[1] ),
    .X(_1534_));
 sky130_fd_sc_hd__inv_2 _3709_ (.A(_1534_),
    .Y(_1535_));
 sky130_fd_sc_hd__mux2_1 _3710_ (.A0(_1533_),
    .A1(_1534_),
    .S(\expmiddle[2] ),
    .X(_1536_));
 sky130_fd_sc_hd__and2_2 _3711_ (.A(\expmiddle[3] ),
    .B(_1536_),
    .X(_1537_));
 sky130_fd_sc_hd__a2bb2o_2 _3712_ (.A1_N(_1419_),
    .A2_N(_1531_),
    .B1(_1537_),
    .B2(_1501_),
    .X(_0215_));
 sky130_fd_sc_hd__mux2_1 _3713_ (.A0(_1450_),
    .A1(_1456_),
    .S(\expmiddle[2] ),
    .X(_1538_));
 sky130_fd_sc_hd__mux4_2 _3714_ (.A0(_1435_),
    .A1(_1444_),
    .A2(_1450_),
    .A3(_1456_),
    .S0(\expmiddle[2] ),
    .S1(\expmiddle[3] ),
    .X(_1539_));
 sky130_fd_sc_hd__or2_2 _3715_ (.A(\expmiddle[2] ),
    .B(_1459_),
    .X(_1540_));
 sky130_fd_sc_hd__or2_2 _3716_ (.A(\expmiddle[3] ),
    .B(_1540_),
    .X(_1541_));
 sky130_fd_sc_hd__mux2_1 _3717_ (.A0(_1539_),
    .A1(_1541_),
    .S(\expmiddle[4] ),
    .X(_1542_));
 sky130_fd_sc_hd__mux2_1 _3718_ (.A0(_1423_),
    .A1(_1429_),
    .S(\expmiddle[2] ),
    .X(_1543_));
 sky130_fd_sc_hd__and2_2 _3719_ (.A(\expmiddle[3] ),
    .B(_1543_),
    .X(_1544_));
 sky130_fd_sc_hd__a2bb2o_2 _3720_ (.A1_N(_1419_),
    .A2_N(_1542_),
    .B1(_1544_),
    .B2(_1501_),
    .X(_0216_));
 sky130_fd_sc_hd__mux2_1 _3721_ (.A0(_1484_),
    .A1(_1490_),
    .S(\expmiddle[2] ),
    .X(_1545_));
 sky130_fd_sc_hd__mux4_2 _3722_ (.A0(_1472_),
    .A1(_1478_),
    .A2(_1484_),
    .A3(_1490_),
    .S0(\expmiddle[2] ),
    .S1(\expmiddle[3] ),
    .X(_1546_));
 sky130_fd_sc_hd__or2_2 _3723_ (.A(\expmiddle[2] ),
    .B(_1494_),
    .X(_1547_));
 sky130_fd_sc_hd__or2_2 _3724_ (.A(\expmiddle[3] ),
    .B(_1547_),
    .X(_1548_));
 sky130_fd_sc_hd__mux2_1 _3725_ (.A0(_1546_),
    .A1(_1548_),
    .S(\expmiddle[4] ),
    .X(_1549_));
 sky130_fd_sc_hd__mux2_1 _3726_ (.A0(_1463_),
    .A1(_1467_),
    .S(\expmiddle[2] ),
    .X(_1550_));
 sky130_fd_sc_hd__and2_2 _3727_ (.A(\expmiddle[3] ),
    .B(_1550_),
    .X(_1551_));
 sky130_fd_sc_hd__a2bb2o_2 _3728_ (.A1_N(_1419_),
    .A2_N(_1549_),
    .B1(_1551_),
    .B2(_1501_),
    .X(_0217_));
 sky130_fd_sc_hd__nor2_2 _3729_ (.A(\expmiddle[2] ),
    .B(_1515_),
    .Y(_1552_));
 sky130_fd_sc_hd__a21oi_2 _3730_ (.A1(\expmiddle[2] ),
    .A2(_1506_),
    .B1(_1552_),
    .Y(_1553_));
 sky130_fd_sc_hd__inv_2 _3731_ (.A(_1553_),
    .Y(_1554_));
 sky130_fd_sc_hd__mux2_1 _3732_ (.A0(_1507_),
    .A1(_1509_),
    .S(\expmiddle[2] ),
    .X(_1555_));
 sky130_fd_sc_hd__mux2_1 _3733_ (.A0(_1554_),
    .A1(_1555_),
    .S(\expmiddle[3] ),
    .X(_1556_));
 sky130_fd_sc_hd__or2_2 _3734_ (.A(\expmiddle[2] ),
    .B(_1510_),
    .X(_1557_));
 sky130_fd_sc_hd__or2_2 _3735_ (.A(\expmiddle[3] ),
    .B(_1557_),
    .X(_1558_));
 sky130_fd_sc_hd__mux2_1 _3736_ (.A0(_1556_),
    .A1(_1558_),
    .S(\expmiddle[4] ),
    .X(_1559_));
 sky130_fd_sc_hd__nand2_2 _3737_ (.A(\expmiddle[2] ),
    .B(_1514_),
    .Y(_1560_));
 sky130_fd_sc_hd__and3_2 _3738_ (.A(\expmiddle[3] ),
    .B(\expmiddle[2] ),
    .C(_1514_),
    .X(_1561_));
 sky130_fd_sc_hd__a2bb2o_2 _3739_ (.A1_N(_1419_),
    .A2_N(_1559_),
    .B1(_1561_),
    .B2(_1501_),
    .X(_0218_));
 sky130_fd_sc_hd__mux2_1 _3740_ (.A0(_1535_),
    .A1(_1523_),
    .S(\expmiddle[2] ),
    .X(_1562_));
 sky130_fd_sc_hd__mux2_1 _3741_ (.A0(_1524_),
    .A1(_1520_),
    .S(\expmiddle[2] ),
    .X(_1563_));
 sky130_fd_sc_hd__mux2_1 _3742_ (.A0(_1562_),
    .A1(_1563_),
    .S(\expmiddle[3] ),
    .X(_1564_));
 sky130_fd_sc_hd__mux2_1 _3743_ (.A0(_1521_),
    .A1(_1528_),
    .S(\expmiddle[2] ),
    .X(_1565_));
 sky130_fd_sc_hd__or2_2 _3744_ (.A(\expmiddle[3] ),
    .B(_1565_),
    .X(_1566_));
 sky130_fd_sc_hd__mux2_1 _3745_ (.A0(_1564_),
    .A1(_1566_),
    .S(\expmiddle[4] ),
    .X(_1567_));
 sky130_fd_sc_hd__nand2_2 _3746_ (.A(\expmiddle[2] ),
    .B(_1533_),
    .Y(_1568_));
 sky130_fd_sc_hd__and3_2 _3747_ (.A(\expmiddle[3] ),
    .B(\expmiddle[2] ),
    .C(_1533_),
    .X(_1569_));
 sky130_fd_sc_hd__a2bb2o_2 _3748_ (.A1_N(_1419_),
    .A2_N(_1567_),
    .B1(_1569_),
    .B2(_1501_),
    .X(_0219_));
 sky130_fd_sc_hd__mux2_1 _3749_ (.A0(_1437_),
    .A1(_1451_),
    .S(\expmiddle[3] ),
    .X(_1570_));
 sky130_fd_sc_hd__or2_2 _3750_ (.A(\expmiddle[3] ),
    .B(_1460_),
    .X(_1571_));
 sky130_fd_sc_hd__mux2_1 _3751_ (.A0(_1570_),
    .A1(_1571_),
    .S(\expmiddle[4] ),
    .X(_1572_));
 sky130_fd_sc_hd__and2_2 _3752_ (.A(\expmiddle[3] ),
    .B(_1424_),
    .X(_1573_));
 sky130_fd_sc_hd__a2bb2o_2 _3753_ (.A1_N(_1419_),
    .A2_N(_1572_),
    .B1(_1573_),
    .B2(_1501_),
    .X(_0220_));
 sky130_fd_sc_hd__mux2_1 _3754_ (.A0(_1474_),
    .A1(_1485_),
    .S(\expmiddle[3] ),
    .X(_1574_));
 sky130_fd_sc_hd__or2_2 _3755_ (.A(\expmiddle[3] ),
    .B(_1495_),
    .X(_1575_));
 sky130_fd_sc_hd__mux2_1 _3756_ (.A0(_1574_),
    .A1(_1575_),
    .S(\expmiddle[4] ),
    .X(_1576_));
 sky130_fd_sc_hd__and3_2 _3757_ (.A(\expmiddle[3] ),
    .B(\expmiddle[2] ),
    .C(_1463_),
    .X(_1577_));
 sky130_fd_sc_hd__a2bb2o_2 _3758_ (.A1_N(_1419_),
    .A2_N(_1576_),
    .B1(_1577_),
    .B2(_1501_),
    .X(_0221_));
 sky130_fd_sc_hd__or2_2 _3759_ (.A(\expmiddle[3] ),
    .B(_1511_),
    .X(_1578_));
 sky130_fd_sc_hd__mux2_1 _3760_ (.A0(_1517_),
    .A1(_1508_),
    .S(\expmiddle[3] ),
    .X(_1579_));
 sky130_fd_sc_hd__mux2_1 _3761_ (.A0(_1579_),
    .A1(_1578_),
    .S(\expmiddle[4] ),
    .X(_1580_));
 sky130_fd_sc_hd__nor2_2 _3762_ (.A(_1419_),
    .B(_1580_),
    .Y(_0222_));
 sky130_fd_sc_hd__mux2_1 _3763_ (.A0(_1522_),
    .A1(_1529_),
    .S(\expmiddle[3] ),
    .X(_1581_));
 sky130_fd_sc_hd__nand2_2 _3764_ (.A(\expmiddle[4] ),
    .B(_1581_),
    .Y(_1582_));
 sky130_fd_sc_hd__mux2_1 _3765_ (.A0(_1536_),
    .A1(_1526_),
    .S(\expmiddle[3] ),
    .X(_1583_));
 sky130_fd_sc_hd__o21ai_2 _3766_ (.A1(\expmiddle[4] ),
    .A2(_1583_),
    .B1(_1582_),
    .Y(_1584_));
 sky130_fd_sc_hd__nor2_2 _3767_ (.A(_1419_),
    .B(_1584_),
    .Y(_0223_));
 sky130_fd_sc_hd__mux2_1 _3768_ (.A0(_1538_),
    .A1(_1540_),
    .S(\expmiddle[3] ),
    .X(_1585_));
 sky130_fd_sc_hd__mux4_2 _3769_ (.A0(_1423_),
    .A1(_1429_),
    .A2(_1434_),
    .A3(_1445_),
    .S0(\expmiddle[2] ),
    .S1(\expmiddle[3] ),
    .X(_1586_));
 sky130_fd_sc_hd__nor2_2 _3770_ (.A(\expmiddle[4] ),
    .B(_1586_),
    .Y(_1587_));
 sky130_fd_sc_hd__a21o_2 _3771_ (.A1(\expmiddle[4] ),
    .A2(_1585_),
    .B1(_1587_),
    .X(_1588_));
 sky130_fd_sc_hd__nor2_2 _3772_ (.A(_1419_),
    .B(_1588_),
    .Y(_0224_));
 sky130_fd_sc_hd__mux2_1 _3773_ (.A0(_1545_),
    .A1(_1547_),
    .S(\expmiddle[3] ),
    .X(_1589_));
 sky130_fd_sc_hd__inv_2 _3774_ (.A(_1589_),
    .Y(_1590_));
 sky130_fd_sc_hd__mux4_2 _3775_ (.A0(_1463_),
    .A1(_1467_),
    .A2(_1471_),
    .A3(_1479_),
    .S0(\expmiddle[2] ),
    .S1(\expmiddle[3] ),
    .X(_1591_));
 sky130_fd_sc_hd__mux2_1 _3776_ (.A0(_1591_),
    .A1(_1590_),
    .S(\expmiddle[4] ),
    .X(_1592_));
 sky130_fd_sc_hd__and2_2 _3777_ (.A(_1418_),
    .B(_1592_),
    .X(_0225_));
 sky130_fd_sc_hd__mux2_1 _3778_ (.A0(_1560_),
    .A1(_1554_),
    .S(\expmiddle[3] ),
    .X(_1593_));
 sky130_fd_sc_hd__mux2_1 _3779_ (.A0(_1555_),
    .A1(_1557_),
    .S(\expmiddle[3] ),
    .X(_1594_));
 sky130_fd_sc_hd__mux2_1 _3780_ (.A0(_1593_),
    .A1(_1594_),
    .S(\expmiddle[4] ),
    .X(_1595_));
 sky130_fd_sc_hd__nor2_2 _3781_ (.A(_1419_),
    .B(_1595_),
    .Y(_0226_));
 sky130_fd_sc_hd__mux2_1 _3782_ (.A0(_1568_),
    .A1(_1562_),
    .S(\expmiddle[3] ),
    .X(_1596_));
 sky130_fd_sc_hd__mux2_1 _3783_ (.A0(_1563_),
    .A1(_1565_),
    .S(\expmiddle[3] ),
    .X(_1597_));
 sky130_fd_sc_hd__mux2_1 _3784_ (.A0(_1596_),
    .A1(_1597_),
    .S(\expmiddle[4] ),
    .X(_1598_));
 sky130_fd_sc_hd__nor2_2 _3785_ (.A(_1419_),
    .B(_1598_),
    .Y(_0227_));
 sky130_fd_sc_hd__nor2_2 _3786_ (.A(\expmiddle[4] ),
    .B(_1577_),
    .Y(_1599_));
 sky130_fd_sc_hd__a211o_2 _3787_ (.A1(\expmiddle[4] ),
    .A2(_1574_),
    .B1(_1599_),
    .C1(_1500_),
    .X(_1600_));
 sky130_fd_sc_hd__o31ai_2 _3788_ (.A1(\expmiddle[4] ),
    .A2(_1419_),
    .A3(_1575_),
    .B1(_1600_),
    .Y(_0228_));
 sky130_fd_sc_hd__nor2_2 _3789_ (.A(\expmiddle[4] ),
    .B(_1578_),
    .Y(_1601_));
 sky130_fd_sc_hd__a2bb2o_2 _3790_ (.A1_N(_1502_),
    .A2_N(_1579_),
    .B1(_1601_),
    .B2(_1418_),
    .X(_0229_));
 sky130_fd_sc_hd__nor2_2 _3791_ (.A(\expmiddle[4] ),
    .B(_1581_),
    .Y(_1602_));
 sky130_fd_sc_hd__a22o_2 _3792_ (.A1(_1501_),
    .A2(_1583_),
    .B1(_1602_),
    .B2(_1418_),
    .X(_0230_));
 sky130_fd_sc_hd__nor2_2 _3793_ (.A(\expmiddle[4] ),
    .B(_1585_),
    .Y(_1603_));
 sky130_fd_sc_hd__a22o_2 _3794_ (.A1(_1501_),
    .A2(_1586_),
    .B1(_1603_),
    .B2(_1418_),
    .X(_0231_));
 sky130_fd_sc_hd__nor2_2 _3795_ (.A(\expmiddle[4] ),
    .B(_1589_),
    .Y(_1604_));
 sky130_fd_sc_hd__a22o_2 _3796_ (.A1(_1501_),
    .A2(_1591_),
    .B1(_1604_),
    .B2(_1418_),
    .X(_0232_));
 sky130_fd_sc_hd__nor2_2 _3797_ (.A(\expmiddle[4] ),
    .B(_1594_),
    .Y(_1605_));
 sky130_fd_sc_hd__a2bb2o_2 _3798_ (.A1_N(_1502_),
    .A2_N(_1593_),
    .B1(_1605_),
    .B2(_1418_),
    .X(_0233_));
 sky130_fd_sc_hd__o32a_2 _3799_ (.A1(\expmiddle[4] ),
    .A2(_1419_),
    .A3(_1597_),
    .B1(_1596_),
    .B2(_1502_),
    .X(_1606_));
 sky130_fd_sc_hd__inv_2 _3800_ (.A(_1606_),
    .Y(_0234_));
 sky130_fd_sc_hd__nor2_2 _3801_ (.A(_1462_),
    .B(_1500_),
    .Y(_0235_));
 sky130_fd_sc_hd__and2_2 _3802_ (.A(_1499_),
    .B(_1504_),
    .X(_0236_));
 sky130_fd_sc_hd__nor2_2 _3803_ (.A(_1500_),
    .B(_1513_),
    .Y(_0237_));
 sky130_fd_sc_hd__nor2_2 _3804_ (.A(_1500_),
    .B(_1531_),
    .Y(_0238_));
 sky130_fd_sc_hd__nor2_2 _3805_ (.A(_1500_),
    .B(_1542_),
    .Y(_0239_));
 sky130_fd_sc_hd__nor2_2 _3806_ (.A(_1500_),
    .B(_1549_),
    .Y(_0240_));
 sky130_fd_sc_hd__nor2_2 _3807_ (.A(_1500_),
    .B(_1559_),
    .Y(_0241_));
 sky130_fd_sc_hd__nor2_2 _3808_ (.A(_1500_),
    .B(_1567_),
    .Y(_0242_));
 sky130_fd_sc_hd__nor2_2 _3809_ (.A(_1500_),
    .B(_1572_),
    .Y(_0243_));
 sky130_fd_sc_hd__nor2_2 _3810_ (.A(_1500_),
    .B(_1576_),
    .Y(_0244_));
 sky130_fd_sc_hd__nor2_2 _3811_ (.A(_1500_),
    .B(_1580_),
    .Y(_0245_));
 sky130_fd_sc_hd__nor2_2 _3812_ (.A(_1500_),
    .B(_1584_),
    .Y(_0246_));
 sky130_fd_sc_hd__nor2_2 _3813_ (.A(_1500_),
    .B(_1588_),
    .Y(_0247_));
 sky130_fd_sc_hd__and2_2 _3814_ (.A(_1499_),
    .B(_1592_),
    .X(_0248_));
 sky130_fd_sc_hd__nor2_2 _3815_ (.A(_1500_),
    .B(_1595_),
    .Y(_0249_));
 sky130_fd_sc_hd__nor2_2 _3816_ (.A(_1500_),
    .B(_1598_),
    .Y(_0250_));
 sky130_fd_sc_hd__nor2_2 _3817_ (.A(_1498_),
    .B(_1500_),
    .Y(_0251_));
 sky130_fd_sc_hd__a21oi_2 _3818_ (.A1(\expmiddle[3] ),
    .A2(_1516_),
    .B1(\expmiddle[4] ),
    .Y(_1607_));
 sky130_fd_sc_hd__a211oi_2 _3819_ (.A1(\expmiddle[4] ),
    .A2(_1512_),
    .B1(_1607_),
    .C1(_1500_),
    .Y(_0252_));
 sky130_fd_sc_hd__nor2_2 _3820_ (.A(\expmiddle[4] ),
    .B(_1537_),
    .Y(_1608_));
 sky130_fd_sc_hd__a211o_2 _3821_ (.A1(\expmiddle[4] ),
    .A2(_1527_),
    .B1(_1608_),
    .C1(_1500_),
    .X(_1609_));
 sky130_fd_sc_hd__or2_2 _3822_ (.A(\expmiddle[4] ),
    .B(_1530_),
    .X(_1610_));
 sky130_fd_sc_hd__o21ai_2 _3823_ (.A1(_1419_),
    .A2(_1610_),
    .B1(_1609_),
    .Y(_0253_));
 sky130_fd_sc_hd__nand2_2 _3824_ (.A(\expmiddle[4] ),
    .B(_1539_),
    .Y(_1611_));
 sky130_fd_sc_hd__o211a_2 _3825_ (.A1(\expmiddle[4] ),
    .A2(_1544_),
    .B1(_1611_),
    .C1(_1499_),
    .X(_1612_));
 sky130_fd_sc_hd__nor2_2 _3826_ (.A(\expmiddle[4] ),
    .B(_1541_),
    .Y(_1613_));
 sky130_fd_sc_hd__a21o_2 _3827_ (.A1(_1418_),
    .A2(_1613_),
    .B1(_1612_),
    .X(_0254_));
 sky130_fd_sc_hd__nor2_2 _3828_ (.A(\expmiddle[4] ),
    .B(_1551_),
    .Y(_1614_));
 sky130_fd_sc_hd__a211o_2 _3829_ (.A1(\expmiddle[4] ),
    .A2(_1546_),
    .B1(_1614_),
    .C1(_1500_),
    .X(_1615_));
 sky130_fd_sc_hd__o31ai_2 _3830_ (.A1(\expmiddle[4] ),
    .A2(_1419_),
    .A3(_1548_),
    .B1(_1615_),
    .Y(_0255_));
 sky130_fd_sc_hd__nor2_2 _3831_ (.A(\expmiddle[4] ),
    .B(_1561_),
    .Y(_1616_));
 sky130_fd_sc_hd__a211o_2 _3832_ (.A1(\expmiddle[4] ),
    .A2(_1556_),
    .B1(_1616_),
    .C1(_1500_),
    .X(_1617_));
 sky130_fd_sc_hd__o31ai_2 _3833_ (.A1(\expmiddle[4] ),
    .A2(_1419_),
    .A3(_1558_),
    .B1(_1617_),
    .Y(_0256_));
 sky130_fd_sc_hd__nor2_2 _3834_ (.A(\expmiddle[4] ),
    .B(_1569_),
    .Y(_1618_));
 sky130_fd_sc_hd__a211o_2 _3835_ (.A1(\expmiddle[4] ),
    .A2(_1564_),
    .B1(_1618_),
    .C1(_1500_),
    .X(_1619_));
 sky130_fd_sc_hd__o31ai_2 _3836_ (.A1(\expmiddle[4] ),
    .A2(_1419_),
    .A3(_1566_),
    .B1(_1619_),
    .Y(_0257_));
 sky130_fd_sc_hd__nor2_2 _3837_ (.A(\expmiddle[4] ),
    .B(_1573_),
    .Y(_1620_));
 sky130_fd_sc_hd__a211o_2 _3838_ (.A1(\expmiddle[4] ),
    .A2(_1570_),
    .B1(_1620_),
    .C1(_1500_),
    .X(_1621_));
 sky130_fd_sc_hd__o31ai_2 _3839_ (.A1(\expmiddle[4] ),
    .A2(_1419_),
    .A3(_1571_),
    .B1(_1621_),
    .Y(_0258_));
 sky130_fd_sc_hd__nor3_2 _3840_ (.A(\expmiddle[4] ),
    .B(_1500_),
    .C(_1571_),
    .Y(_0259_));
 sky130_fd_sc_hd__nor2_2 _3841_ (.A(_1500_),
    .B(_1610_),
    .Y(_0260_));
 sky130_fd_sc_hd__and2_2 _3842_ (.A(_1499_),
    .B(_1613_),
    .X(_0261_));
 sky130_fd_sc_hd__nor3_2 _3843_ (.A(\expmiddle[4] ),
    .B(_1500_),
    .C(_1548_),
    .Y(_0262_));
 sky130_fd_sc_hd__nor3_2 _3844_ (.A(\expmiddle[4] ),
    .B(_1500_),
    .C(_1558_),
    .Y(_0263_));
 sky130_fd_sc_hd__nor3_2 _3845_ (.A(\expmiddle[4] ),
    .B(_1500_),
    .C(_1575_),
    .Y(_0264_));
 sky130_fd_sc_hd__and2_2 _3846_ (.A(_1499_),
    .B(_1601_),
    .X(_0265_));
 sky130_fd_sc_hd__and2_2 _3847_ (.A(_1499_),
    .B(_1602_),
    .X(_0266_));
 sky130_fd_sc_hd__and2_2 _3848_ (.A(_1499_),
    .B(_1603_),
    .X(_0267_));
 sky130_fd_sc_hd__and2_2 _3849_ (.A(_1499_),
    .B(_1604_),
    .X(_0268_));
 sky130_fd_sc_hd__and2_2 _3850_ (.A(_1499_),
    .B(_1605_),
    .X(_0269_));
 sky130_fd_sc_hd__nor3_2 _3851_ (.A(\expmiddle[4] ),
    .B(_1500_),
    .C(_1597_),
    .Y(_0270_));
 sky130_fd_sc_hd__and2_2 _3852_ (.A(_1499_),
    .B(_1503_),
    .X(_0271_));
 sky130_fd_sc_hd__nor3_2 _3853_ (.A(\expmiddle[4] ),
    .B(_1500_),
    .C(_1566_),
    .Y(_0272_));
 sky130_fd_sc_hd__dfxtp_2 _3854_ (.CLK(clk),
    .D(\mantisaA0[0] ),
    .Q(\mantisaAshift[39] ));
 sky130_fd_sc_hd__dfxtp_2 _3855_ (.CLK(clk),
    .D(\mantisaA0[1] ),
    .Q(\mantisaAshift[40] ));
 sky130_fd_sc_hd__dfxtp_2 _3856_ (.CLK(clk),
    .D(\mantisaA0[2] ),
    .Q(\mantisaAshift[41] ));
 sky130_fd_sc_hd__dfxtp_2 _3857_ (.CLK(clk),
    .D(\mantisaA0[3] ),
    .Q(\mantisaAshift[42] ));
 sky130_fd_sc_hd__dfxtp_2 _3858_ (.CLK(clk),
    .D(\mantisaA0[4] ),
    .Q(\mantisaAshift[43] ));
 sky130_fd_sc_hd__dfxtp_2 _3859_ (.CLK(clk),
    .D(\mantisaA0[5] ),
    .Q(\mantisaAshift[44] ));
 sky130_fd_sc_hd__dfxtp_2 _3860_ (.CLK(clk),
    .D(\mantisaA0[6] ),
    .Q(\mantisaAshift[45] ));
 sky130_fd_sc_hd__dfxtp_2 _3861_ (.CLK(clk),
    .D(\mantisaA0[7] ),
    .Q(\mantisaAshift[46] ));
 sky130_fd_sc_hd__dfxtp_2 _3862_ (.CLK(clk),
    .D(\mantisaA0[8] ),
    .Q(\mantisaAshift[47] ));
 sky130_fd_sc_hd__dfxtp_2 _3863_ (.CLK(clk),
    .D(\mantisaA0[9] ),
    .Q(\mantisaAshift[48] ));
 sky130_fd_sc_hd__dfxtp_2 _3864_ (.CLK(clk),
    .D(\mantisaA0[10] ),
    .Q(\mantisaAshift[49] ));
 sky130_fd_sc_hd__dfxtp_2 _3865_ (.CLK(clk),
    .D(\mantisaA0[11] ),
    .Q(\mantisaAshift[50] ));
 sky130_fd_sc_hd__dfxtp_2 _3866_ (.CLK(clk),
    .D(\mantisaA0[12] ),
    .Q(\mantisaAshift[51] ));
 sky130_fd_sc_hd__dfxtp_2 _3867_ (.CLK(clk),
    .D(\mantisaA0[13] ),
    .Q(\mantisaAshift[52] ));
 sky130_fd_sc_hd__dfxtp_2 _3868_ (.CLK(clk),
    .D(\mantisaA0[14] ),
    .Q(\mantisaAshift[53] ));
 sky130_fd_sc_hd__dfxtp_2 _3869_ (.CLK(clk),
    .D(\mantisaA0[15] ),
    .Q(\mantisaAshift[54] ));
 sky130_fd_sc_hd__dfxtp_2 _3870_ (.CLK(clk),
    .D(\mantisaA0[16] ),
    .Q(\mantisaAshift[55] ));
 sky130_fd_sc_hd__dfxtp_2 _3871_ (.CLK(clk),
    .D(\mantisaA0[17] ),
    .Q(\mantisaAshift[56] ));
 sky130_fd_sc_hd__dfxtp_2 _3872_ (.CLK(clk),
    .D(\mantisaA0[18] ),
    .Q(\mantisaAshift[57] ));
 sky130_fd_sc_hd__dfxtp_2 _3873_ (.CLK(clk),
    .D(\mantisaA0[19] ),
    .Q(\mantisaAshift[58] ));
 sky130_fd_sc_hd__dfxtp_2 _3874_ (.CLK(clk),
    .D(\mantisaA0[20] ),
    .Q(\mantisaAshift[59] ));
 sky130_fd_sc_hd__dfxtp_2 _3875_ (.CLK(clk),
    .D(\mantisaA0[21] ),
    .Q(\mantisaAshift[60] ));
 sky130_fd_sc_hd__dfxtp_2 _3876_ (.CLK(clk),
    .D(\mantisaA0[22] ),
    .Q(\mantisaAshift[61] ));
 sky130_fd_sc_hd__dfxtp_2 _3877_ (.CLK(clk),
    .D(\mantisaA0[23] ),
    .Q(\mantisaAshift[62] ));
 sky130_fd_sc_hd__dfxtp_2 _3878_ (.CLK(clk),
    .D(signA3),
    .Q(sign));
 sky130_fd_sc_hd__dfxtp_2 _3879_ (.CLK(clk),
    .D(_0002_),
    .Q(exp[0]));
 sky130_fd_sc_hd__dfxtp_2 _3880_ (.CLK(clk),
    .D(_0003_),
    .Q(exp[1]));
 sky130_fd_sc_hd__dfxtp_2 _3881_ (.CLK(clk),
    .D(_0004_),
    .Q(exp[2]));
 sky130_fd_sc_hd__dfxtp_2 _3882_ (.CLK(clk),
    .D(_0005_),
    .Q(exp[3]));
 sky130_fd_sc_hd__dfxtp_2 _3883_ (.CLK(clk),
    .D(_0006_),
    .Q(exp[4]));
 sky130_fd_sc_hd__dfxtp_2 _3884_ (.CLK(clk),
    .D(_0007_),
    .Q(exp[5]));
 sky130_fd_sc_hd__dfxtp_2 _3885_ (.CLK(clk),
    .D(_0008_),
    .Q(exp[6]));
 sky130_fd_sc_hd__dfxtp_2 _3886_ (.CLK(clk),
    .D(_0009_),
    .Q(exp[7]));
 sky130_fd_sc_hd__dfxtp_2 _3887_ (.CLK(clk),
    .D(_0010_),
    .Q(mantisa[0]));
 sky130_fd_sc_hd__dfxtp_2 _3888_ (.CLK(clk),
    .D(_0011_),
    .Q(mantisa[1]));
 sky130_fd_sc_hd__dfxtp_2 _3889_ (.CLK(clk),
    .D(_0012_),
    .Q(mantisa[2]));
 sky130_fd_sc_hd__dfxtp_2 _3890_ (.CLK(clk),
    .D(_0013_),
    .Q(mantisa[3]));
 sky130_fd_sc_hd__dfxtp_2 _3891_ (.CLK(clk),
    .D(_0014_),
    .Q(mantisa[4]));
 sky130_fd_sc_hd__dfxtp_2 _3892_ (.CLK(clk),
    .D(_0015_),
    .Q(mantisa[5]));
 sky130_fd_sc_hd__dfxtp_2 _3893_ (.CLK(clk),
    .D(_0016_),
    .Q(mantisa[6]));
 sky130_fd_sc_hd__dfxtp_2 _3894_ (.CLK(clk),
    .D(_0017_),
    .Q(mantisa[7]));
 sky130_fd_sc_hd__dfxtp_2 _3895_ (.CLK(clk),
    .D(_0018_),
    .Q(mantisa[8]));
 sky130_fd_sc_hd__dfxtp_2 _3896_ (.CLK(clk),
    .D(_0019_),
    .Q(mantisa[9]));
 sky130_fd_sc_hd__dfxtp_2 _3897_ (.CLK(clk),
    .D(_0020_),
    .Q(mantisa[10]));
 sky130_fd_sc_hd__dfxtp_2 _3898_ (.CLK(clk),
    .D(_0021_),
    .Q(mantisa[11]));
 sky130_fd_sc_hd__dfxtp_2 _3899_ (.CLK(clk),
    .D(_0022_),
    .Q(mantisa[12]));
 sky130_fd_sc_hd__dfxtp_2 _3900_ (.CLK(clk),
    .D(_0023_),
    .Q(mantisa[13]));
 sky130_fd_sc_hd__dfxtp_2 _3901_ (.CLK(clk),
    .D(_0024_),
    .Q(mantisa[14]));
 sky130_fd_sc_hd__dfxtp_2 _3902_ (.CLK(clk),
    .D(_0025_),
    .Q(mantisa[15]));
 sky130_fd_sc_hd__dfxtp_2 _3903_ (.CLK(clk),
    .D(_0026_),
    .Q(mantisa[16]));
 sky130_fd_sc_hd__dfxtp_2 _3904_ (.CLK(clk),
    .D(_0027_),
    .Q(mantisa[17]));
 sky130_fd_sc_hd__dfxtp_2 _3905_ (.CLK(clk),
    .D(_0028_),
    .Q(mantisa[18]));
 sky130_fd_sc_hd__dfxtp_2 _3906_ (.CLK(clk),
    .D(_0029_),
    .Q(mantisa[19]));
 sky130_fd_sc_hd__dfxtp_2 _3907_ (.CLK(clk),
    .D(_0030_),
    .Q(mantisa[20]));
 sky130_fd_sc_hd__dfxtp_2 _3908_ (.CLK(clk),
    .D(_0031_),
    .Q(mantisa[21]));
 sky130_fd_sc_hd__dfxtp_2 _3909_ (.CLK(clk),
    .D(_0032_),
    .Q(mantisa[22]));
 sky130_fd_sc_hd__dfxtp_2 _3910_ (.CLK(clk),
    .D(_0033_),
    .Q(\expmiddle[0] ));
 sky130_fd_sc_hd__dfxtp_2 _3911_ (.CLK(clk),
    .D(_0034_),
    .Q(\expmiddle[1] ));
 sky130_fd_sc_hd__dfxtp_2 _3912_ (.CLK(clk),
    .D(_0035_),
    .Q(\expmiddle[2] ));
 sky130_fd_sc_hd__dfxtp_2 _3913_ (.CLK(clk),
    .D(_0036_),
    .Q(\expmiddle[3] ));
 sky130_fd_sc_hd__dfxtp_2 _3914_ (.CLK(clk),
    .D(_0037_),
    .Q(\expmiddle[4] ));
 sky130_fd_sc_hd__dfxtp_2 _3915_ (.CLK(clk),
    .D(_0038_),
    .Q(\expmiddle[5] ));
 sky130_fd_sc_hd__dfxtp_2 _3916_ (.CLK(clk),
    .D(_0039_),
    .Q(\expmiddle[6] ));
 sky130_fd_sc_hd__dfxtp_2 _3917_ (.CLK(clk),
    .D(_0040_),
    .Q(\expmiddle[7] ));
 sky130_fd_sc_hd__dfxtp_2 _3918_ (.CLK(clk),
    .D(_0041_),
    .Q(\expmiddlea[0] ));
 sky130_fd_sc_hd__dfxtp_2 _3919_ (.CLK(clk),
    .D(_0042_),
    .Q(\expmiddlea[1] ));
 sky130_fd_sc_hd__dfxtp_2 _3920_ (.CLK(clk),
    .D(_0043_),
    .Q(\expmiddlea[2] ));
 sky130_fd_sc_hd__dfxtp_2 _3921_ (.CLK(clk),
    .D(_0044_),
    .Q(\expmiddlea[3] ));
 sky130_fd_sc_hd__dfxtp_2 _3922_ (.CLK(clk),
    .D(_0045_),
    .Q(\expmiddlea[4] ));
 sky130_fd_sc_hd__dfxtp_2 _3923_ (.CLK(clk),
    .D(_0046_),
    .Q(\expmiddlea[5] ));
 sky130_fd_sc_hd__dfxtp_2 _3924_ (.CLK(clk),
    .D(_0047_),
    .Q(\expmiddlea[6] ));
 sky130_fd_sc_hd__dfxtp_2 _3925_ (.CLK(clk),
    .D(_0048_),
    .Q(\expmiddlea[7] ));
 sky130_fd_sc_hd__dfxtp_2 _3926_ (.CLK(clk),
    .D(_0049_),
    .Q(\mantisaA0[0] ));
 sky130_fd_sc_hd__dfxtp_2 _3927_ (.CLK(clk),
    .D(_0050_),
    .Q(\mantisaA0[1] ));
 sky130_fd_sc_hd__dfxtp_2 _3928_ (.CLK(clk),
    .D(_0051_),
    .Q(\mantisaA0[2] ));
 sky130_fd_sc_hd__dfxtp_2 _3929_ (.CLK(clk),
    .D(_0052_),
    .Q(\mantisaA0[3] ));
 sky130_fd_sc_hd__dfxtp_2 _3930_ (.CLK(clk),
    .D(_0053_),
    .Q(\mantisaA0[4] ));
 sky130_fd_sc_hd__dfxtp_2 _3931_ (.CLK(clk),
    .D(_0054_),
    .Q(\mantisaA0[5] ));
 sky130_fd_sc_hd__dfxtp_2 _3932_ (.CLK(clk),
    .D(_0055_),
    .Q(\mantisaA0[6] ));
 sky130_fd_sc_hd__dfxtp_2 _3933_ (.CLK(clk),
    .D(_0056_),
    .Q(\mantisaA0[7] ));
 sky130_fd_sc_hd__dfxtp_2 _3934_ (.CLK(clk),
    .D(_0057_),
    .Q(\mantisaA0[8] ));
 sky130_fd_sc_hd__dfxtp_2 _3935_ (.CLK(clk),
    .D(_0058_),
    .Q(\mantisaA0[9] ));
 sky130_fd_sc_hd__dfxtp_2 _3936_ (.CLK(clk),
    .D(_0059_),
    .Q(\mantisaA0[10] ));
 sky130_fd_sc_hd__dfxtp_2 _3937_ (.CLK(clk),
    .D(_0060_),
    .Q(\mantisaA0[11] ));
 sky130_fd_sc_hd__dfxtp_2 _3938_ (.CLK(clk),
    .D(_0061_),
    .Q(\mantisaA0[12] ));
 sky130_fd_sc_hd__dfxtp_2 _3939_ (.CLK(clk),
    .D(_0062_),
    .Q(\mantisaA0[13] ));
 sky130_fd_sc_hd__dfxtp_2 _3940_ (.CLK(clk),
    .D(_0063_),
    .Q(\mantisaA0[14] ));
 sky130_fd_sc_hd__dfxtp_2 _3941_ (.CLK(clk),
    .D(_0064_),
    .Q(\mantisaA0[15] ));
 sky130_fd_sc_hd__dfxtp_2 _3942_ (.CLK(clk),
    .D(_0065_),
    .Q(\mantisaA0[16] ));
 sky130_fd_sc_hd__dfxtp_2 _3943_ (.CLK(clk),
    .D(_0066_),
    .Q(\mantisaA0[17] ));
 sky130_fd_sc_hd__dfxtp_2 _3944_ (.CLK(clk),
    .D(_0067_),
    .Q(\mantisaA0[18] ));
 sky130_fd_sc_hd__dfxtp_2 _3945_ (.CLK(clk),
    .D(_0068_),
    .Q(\mantisaA0[19] ));
 sky130_fd_sc_hd__dfxtp_2 _3946_ (.CLK(clk),
    .D(_0069_),
    .Q(\mantisaA0[20] ));
 sky130_fd_sc_hd__dfxtp_2 _3947_ (.CLK(clk),
    .D(_0070_),
    .Q(\mantisaA0[21] ));
 sky130_fd_sc_hd__dfxtp_2 _3948_ (.CLK(clk),
    .D(_0071_),
    .Q(\mantisaA0[22] ));
 sky130_fd_sc_hd__dfxtp_2 _3949_ (.CLK(clk),
    .D(_0072_),
    .Q(\mantisaB0[0] ));
 sky130_fd_sc_hd__dfxtp_2 _3950_ (.CLK(clk),
    .D(_0073_),
    .Q(\mantisaB0[1] ));
 sky130_fd_sc_hd__dfxtp_2 _3951_ (.CLK(clk),
    .D(_0074_),
    .Q(\mantisaB0[2] ));
 sky130_fd_sc_hd__dfxtp_2 _3952_ (.CLK(clk),
    .D(_0075_),
    .Q(\mantisaB0[3] ));
 sky130_fd_sc_hd__dfxtp_2 _3953_ (.CLK(clk),
    .D(_0076_),
    .Q(\mantisaB0[4] ));
 sky130_fd_sc_hd__dfxtp_2 _3954_ (.CLK(clk),
    .D(_0077_),
    .Q(\mantisaB0[5] ));
 sky130_fd_sc_hd__dfxtp_2 _3955_ (.CLK(clk),
    .D(_0078_),
    .Q(\mantisaB0[6] ));
 sky130_fd_sc_hd__dfxtp_2 _3956_ (.CLK(clk),
    .D(_0079_),
    .Q(\mantisaB0[7] ));
 sky130_fd_sc_hd__dfxtp_2 _3957_ (.CLK(clk),
    .D(_0080_),
    .Q(\mantisaB0[8] ));
 sky130_fd_sc_hd__dfxtp_2 _3958_ (.CLK(clk),
    .D(_0081_),
    .Q(\mantisaB0[9] ));
 sky130_fd_sc_hd__dfxtp_2 _3959_ (.CLK(clk),
    .D(_0082_),
    .Q(\mantisaB0[10] ));
 sky130_fd_sc_hd__dfxtp_2 _3960_ (.CLK(clk),
    .D(_0083_),
    .Q(\mantisaB0[11] ));
 sky130_fd_sc_hd__dfxtp_2 _3961_ (.CLK(clk),
    .D(_0084_),
    .Q(\mantisaB0[12] ));
 sky130_fd_sc_hd__dfxtp_2 _3962_ (.CLK(clk),
    .D(_0085_),
    .Q(\mantisaB0[13] ));
 sky130_fd_sc_hd__dfxtp_2 _3963_ (.CLK(clk),
    .D(_0086_),
    .Q(\mantisaB0[14] ));
 sky130_fd_sc_hd__dfxtp_2 _3964_ (.CLK(clk),
    .D(_0087_),
    .Q(\mantisaB0[15] ));
 sky130_fd_sc_hd__dfxtp_2 _3965_ (.CLK(clk),
    .D(_0088_),
    .Q(\mantisaB0[16] ));
 sky130_fd_sc_hd__dfxtp_2 _3966_ (.CLK(clk),
    .D(_0089_),
    .Q(\mantisaB0[17] ));
 sky130_fd_sc_hd__dfxtp_2 _3967_ (.CLK(clk),
    .D(_0090_),
    .Q(\mantisaB0[18] ));
 sky130_fd_sc_hd__dfxtp_2 _3968_ (.CLK(clk),
    .D(_0091_),
    .Q(\mantisaB0[19] ));
 sky130_fd_sc_hd__dfxtp_2 _3969_ (.CLK(clk),
    .D(_0092_),
    .Q(\mantisaB0[20] ));
 sky130_fd_sc_hd__dfxtp_2 _3970_ (.CLK(clk),
    .D(_0093_),
    .Q(\mantisaB0[21] ));
 sky130_fd_sc_hd__dfxtp_2 _3971_ (.CLK(clk),
    .D(_0094_),
    .Q(\mantisaB0[22] ));
 sky130_fd_sc_hd__dfxtp_2 _3972_ (.CLK(clk),
    .D(_0095_),
    .Q(\mantisaA0[23] ));
 sky130_fd_sc_hd__dfxtp_2 _3973_ (.CLK(clk),
    .D(_0096_),
    .Q(signA0));
 sky130_fd_sc_hd__dfxtp_2 _3974_ (.CLK(clk),
    .D(_0000_),
    .Q(inf0));
 sky130_fd_sc_hd__dfxtp_2 _3975_ (.CLK(clk),
    .D(_0097_),
    .Q(signB0));
 sky130_fd_sc_hd__dfxtp_2 _3976_ (.CLK(clk),
    .D(_0098_),
    .Q(\four_man[39] ));
 sky130_fd_sc_hd__dfxtp_2 _3977_ (.CLK(clk),
    .D(_0099_),
    .Q(\four_man[40] ));
 sky130_fd_sc_hd__dfxtp_2 _3978_ (.CLK(clk),
    .D(_0100_),
    .Q(\four_man[41] ));
 sky130_fd_sc_hd__dfxtp_2 _3979_ (.CLK(clk),
    .D(_0101_),
    .Q(\four_man[42] ));
 sky130_fd_sc_hd__dfxtp_2 _3980_ (.CLK(clk),
    .D(_0102_),
    .Q(\four_man[43] ));
 sky130_fd_sc_hd__dfxtp_2 _3981_ (.CLK(clk),
    .D(\expmiddlea[0] ),
    .Q(\expmiddleb[0] ));
 sky130_fd_sc_hd__dfxtp_2 _3982_ (.CLK(clk),
    .D(\expmiddlea[1] ),
    .Q(\expmiddleb[1] ));
 sky130_fd_sc_hd__dfxtp_2 _3983_ (.CLK(clk),
    .D(\expmiddlea[2] ),
    .Q(\expmiddleb[2] ));
 sky130_fd_sc_hd__dfxtp_2 _3984_ (.CLK(clk),
    .D(\expmiddlea[3] ),
    .Q(\expmiddleb[3] ));
 sky130_fd_sc_hd__dfxtp_2 _3985_ (.CLK(clk),
    .D(\expmiddlea[4] ),
    .Q(\expmiddleb[4] ));
 sky130_fd_sc_hd__dfxtp_2 _3986_ (.CLK(clk),
    .D(\expmiddlea[5] ),
    .Q(\expmiddleb[5] ));
 sky130_fd_sc_hd__dfxtp_2 _3987_ (.CLK(clk),
    .D(_0103_),
    .Q(\four_man[44] ));
 sky130_fd_sc_hd__dfxtp_2 _3988_ (.CLK(clk),
    .D(\expmiddlea[6] ),
    .Q(\expmiddleb[6] ));
 sky130_fd_sc_hd__dfxtp_2 _3989_ (.CLK(clk),
    .D(\expmiddlea[7] ),
    .Q(\expmiddleb[7] ));
 sky130_fd_sc_hd__dfxtp_2 _3990_ (.CLK(clk),
    .D(_0001_),
    .Q(sub));
 sky130_fd_sc_hd__dfxtp_2 _3991_ (.CLK(clk),
    .D(signA0),
    .Q(signA1));
 sky130_fd_sc_hd__dfxtp_2 _3992_ (.CLK(clk),
    .D(inf0),
    .Q(inf1));
 sky130_fd_sc_hd__dfxtp_2 _3993_ (.CLK(clk),
    .D(_0104_),
    .Q(op0));
 sky130_fd_sc_hd__dfxtp_2 _3994_ (.CLK(clk),
    .D(_0105_),
    .Q(\mantisaresult[0] ));
 sky130_fd_sc_hd__dfxtp_2 _3995_ (.CLK(clk),
    .D(_0106_),
    .Q(\mantisaresult[1] ));
 sky130_fd_sc_hd__dfxtp_2 _3996_ (.CLK(clk),
    .D(_0107_),
    .Q(\mantisaresult[2] ));
 sky130_fd_sc_hd__dfxtp_2 _3997_ (.CLK(clk),
    .D(_0108_),
    .Q(\mantisaresult[3] ));
 sky130_fd_sc_hd__dfxtp_2 _3998_ (.CLK(clk),
    .D(_0109_),
    .Q(\four_man[45] ));
 sky130_fd_sc_hd__dfxtp_2 _3999_ (.CLK(clk),
    .D(_0110_),
    .Q(\mantisaresult[4] ));
 sky130_fd_sc_hd__dfxtp_2 _4000_ (.CLK(clk),
    .D(_0111_),
    .Q(\mantisaresult[5] ));
 sky130_fd_sc_hd__dfxtp_2 _4001_ (.CLK(clk),
    .D(_0112_),
    .Q(\mantisaresult[6] ));
 sky130_fd_sc_hd__dfxtp_2 _4002_ (.CLK(clk),
    .D(_0113_),
    .Q(\mantisaresult[7] ));
 sky130_fd_sc_hd__dfxtp_2 _4003_ (.CLK(clk),
    .D(_0114_),
    .Q(\mantisaresult[8] ));
 sky130_fd_sc_hd__dfxtp_2 _4004_ (.CLK(clk),
    .D(_0115_),
    .Q(\mantisaresult[9] ));
 sky130_fd_sc_hd__dfxtp_2 _4005_ (.CLK(clk),
    .D(_0116_),
    .Q(\mantisaresult[10] ));
 sky130_fd_sc_hd__dfxtp_2 _4006_ (.CLK(clk),
    .D(_0117_),
    .Q(\mantisaresult[11] ));
 sky130_fd_sc_hd__dfxtp_2 _4007_ (.CLK(clk),
    .D(_0118_),
    .Q(\mantisaresult[12] ));
 sky130_fd_sc_hd__dfxtp_2 _4008_ (.CLK(clk),
    .D(_0119_),
    .Q(\mantisaresult[13] ));
 sky130_fd_sc_hd__dfxtp_2 _4009_ (.CLK(clk),
    .D(_0120_),
    .Q(\four_man[46] ));
 sky130_fd_sc_hd__dfxtp_2 _4010_ (.CLK(clk),
    .D(_0121_),
    .Q(\mantisaresult[14] ));
 sky130_fd_sc_hd__dfxtp_2 _4011_ (.CLK(clk),
    .D(_0122_),
    .Q(\mantisaresult[15] ));
 sky130_fd_sc_hd__dfxtp_2 _4012_ (.CLK(clk),
    .D(_0123_),
    .Q(\mantisaresult[16] ));
 sky130_fd_sc_hd__dfxtp_2 _4013_ (.CLK(clk),
    .D(_0124_),
    .Q(\mantisaresult[17] ));
 sky130_fd_sc_hd__dfxtp_2 _4014_ (.CLK(clk),
    .D(_0125_),
    .Q(\mantisaresult[18] ));
 sky130_fd_sc_hd__dfxtp_2 _4015_ (.CLK(clk),
    .D(_0126_),
    .Q(\mantisaresult[19] ));
 sky130_fd_sc_hd__dfxtp_2 _4016_ (.CLK(clk),
    .D(_0127_),
    .Q(\mantisaresult[20] ));
 sky130_fd_sc_hd__dfxtp_2 _4017_ (.CLK(clk),
    .D(_0128_),
    .Q(\mantisaresult[21] ));
 sky130_fd_sc_hd__dfxtp_2 _4018_ (.CLK(clk),
    .D(_0129_),
    .Q(\mantisaresult[22] ));
 sky130_fd_sc_hd__dfxtp_2 _4019_ (.CLK(clk),
    .D(_0130_),
    .Q(\mantisaresult[23] ));
 sky130_fd_sc_hd__dfxtp_2 _4020_ (.CLK(clk),
    .D(_0131_),
    .Q(\four_man[47] ));
 sky130_fd_sc_hd__dfxtp_2 _4021_ (.CLK(clk),
    .D(_0132_),
    .Q(\mantisaresult[24] ));
 sky130_fd_sc_hd__dfxtp_2 _4022_ (.CLK(clk),
    .D(_0133_),
    .Q(\mantisaresult[25] ));
 sky130_fd_sc_hd__dfxtp_2 _4023_ (.CLK(clk),
    .D(_0134_),
    .Q(\mantisaresult[26] ));
 sky130_fd_sc_hd__dfxtp_2 _4024_ (.CLK(clk),
    .D(_0135_),
    .Q(\mantisaresult[27] ));
 sky130_fd_sc_hd__dfxtp_2 _4025_ (.CLK(clk),
    .D(_0136_),
    .Q(\mantisaresult[28] ));
 sky130_fd_sc_hd__dfxtp_2 _4026_ (.CLK(clk),
    .D(_0137_),
    .Q(\mantisaresult[29] ));
 sky130_fd_sc_hd__dfxtp_2 _4027_ (.CLK(clk),
    .D(_0138_),
    .Q(\mantisaresult[30] ));
 sky130_fd_sc_hd__dfxtp_2 _4028_ (.CLK(clk),
    .D(_0139_),
    .Q(\mantisaresult[31] ));
 sky130_fd_sc_hd__dfxtp_2 _4029_ (.CLK(clk),
    .D(_0140_),
    .Q(\mantisaresult[32] ));
 sky130_fd_sc_hd__dfxtp_2 _4030_ (.CLK(clk),
    .D(_0141_),
    .Q(\mantisaresult[33] ));
 sky130_fd_sc_hd__dfxtp_2 _4031_ (.CLK(clk),
    .D(_0142_),
    .Q(\four_man[48] ));
 sky130_fd_sc_hd__dfxtp_2 _4032_ (.CLK(clk),
    .D(_0143_),
    .Q(\mantisaresult[34] ));
 sky130_fd_sc_hd__dfxtp_2 _4033_ (.CLK(clk),
    .D(_0144_),
    .Q(\mantisaresult[35] ));
 sky130_fd_sc_hd__dfxtp_2 _4034_ (.CLK(clk),
    .D(_0145_),
    .Q(\mantisaresult[36] ));
 sky130_fd_sc_hd__dfxtp_2 _4035_ (.CLK(clk),
    .D(_0146_),
    .Q(\mantisaresult[37] ));
 sky130_fd_sc_hd__dfxtp_2 _4036_ (.CLK(clk),
    .D(_0147_),
    .Q(\mantisaresult[38] ));
 sky130_fd_sc_hd__dfxtp_2 _4037_ (.CLK(clk),
    .D(_0148_),
    .Q(\mantisaresult[39] ));
 sky130_fd_sc_hd__dfxtp_2 _4038_ (.CLK(clk),
    .D(_0149_),
    .Q(\mantisaresult[40] ));
 sky130_fd_sc_hd__dfxtp_2 _4039_ (.CLK(clk),
    .D(_0150_),
    .Q(\mantisaresult[41] ));
 sky130_fd_sc_hd__dfxtp_2 _4040_ (.CLK(clk),
    .D(_0151_),
    .Q(\mantisaresult[42] ));
 sky130_fd_sc_hd__dfxtp_2 _4041_ (.CLK(clk),
    .D(_0152_),
    .Q(\mantisaresult[43] ));
 sky130_fd_sc_hd__dfxtp_2 _4042_ (.CLK(clk),
    .D(_0153_),
    .Q(\four_man[49] ));
 sky130_fd_sc_hd__dfxtp_2 _4043_ (.CLK(clk),
    .D(_0154_),
    .Q(\mantisaresult[44] ));
 sky130_fd_sc_hd__dfxtp_2 _4044_ (.CLK(clk),
    .D(_0155_),
    .Q(\mantisaresult[45] ));
 sky130_fd_sc_hd__dfxtp_2 _4045_ (.CLK(clk),
    .D(_0156_),
    .Q(\mantisaresult[46] ));
 sky130_fd_sc_hd__dfxtp_2 _4046_ (.CLK(clk),
    .D(_0157_),
    .Q(\mantisaresult[47] ));
 sky130_fd_sc_hd__dfxtp_2 _4047_ (.CLK(clk),
    .D(_0158_),
    .Q(\mantisaresult[48] ));
 sky130_fd_sc_hd__dfxtp_2 _4048_ (.CLK(clk),
    .D(_0159_),
    .Q(\mantisaresult[49] ));
 sky130_fd_sc_hd__dfxtp_2 _4049_ (.CLK(clk),
    .D(_0160_),
    .Q(\mantisaresult[50] ));
 sky130_fd_sc_hd__dfxtp_2 _4050_ (.CLK(clk),
    .D(_0161_),
    .Q(\mantisaresult[51] ));
 sky130_fd_sc_hd__dfxtp_2 _4051_ (.CLK(clk),
    .D(_0162_),
    .Q(\mantisaresult[52] ));
 sky130_fd_sc_hd__dfxtp_2 _4052_ (.CLK(clk),
    .D(_0163_),
    .Q(\mantisaresult[53] ));
 sky130_fd_sc_hd__dfxtp_2 _4053_ (.CLK(clk),
    .D(_0164_),
    .Q(\four_man[50] ));
 sky130_fd_sc_hd__dfxtp_2 _4054_ (.CLK(clk),
    .D(_0165_),
    .Q(\mantisaresult[54] ));
 sky130_fd_sc_hd__dfxtp_2 _4055_ (.CLK(clk),
    .D(_0166_),
    .Q(\mantisaresult[55] ));
 sky130_fd_sc_hd__dfxtp_2 _4056_ (.CLK(clk),
    .D(_0167_),
    .Q(\mantisaresult[56] ));
 sky130_fd_sc_hd__dfxtp_2 _4057_ (.CLK(clk),
    .D(_0168_),
    .Q(\mantisaresult[57] ));
 sky130_fd_sc_hd__dfxtp_2 _4058_ (.CLK(clk),
    .D(_0169_),
    .Q(\mantisaresult[58] ));
 sky130_fd_sc_hd__dfxtp_2 _4059_ (.CLK(clk),
    .D(_0170_),
    .Q(\mantisaresult[59] ));
 sky130_fd_sc_hd__dfxtp_2 _4060_ (.CLK(clk),
    .D(_0171_),
    .Q(\mantisaresult[60] ));
 sky130_fd_sc_hd__dfxtp_2 _4061_ (.CLK(clk),
    .D(_0172_),
    .Q(\mantisaresult[61] ));
 sky130_fd_sc_hd__dfxtp_2 _4062_ (.CLK(clk),
    .D(_0173_),
    .Q(\mantisaresult[62] ));
 sky130_fd_sc_hd__dfxtp_2 _4063_ (.CLK(clk),
    .D(_0174_),
    .Q(\mantisaresult[63] ));
 sky130_fd_sc_hd__dfxtp_2 _4064_ (.CLK(clk),
    .D(_0175_),
    .Q(\four_man[51] ));
 sky130_fd_sc_hd__dfxtp_2 _4065_ (.CLK(clk),
    .D(signA1),
    .Q(signA2));
 sky130_fd_sc_hd__dfxtp_2 _4066_ (.CLK(clk),
    .D(inf1),
    .Q(inf2));
 sky130_fd_sc_hd__dfxtp_2 _4067_ (.CLK(clk),
    .D(_0176_),
    .Q(\expmiddled[0] ));
 sky130_fd_sc_hd__dfxtp_2 _4068_ (.CLK(clk),
    .D(_0177_),
    .Q(\expmiddled[1] ));
 sky130_fd_sc_hd__dfxtp_2 _4069_ (.CLK(clk),
    .D(_0178_),
    .Q(\expmiddled[2] ));
 sky130_fd_sc_hd__dfxtp_2 _4070_ (.CLK(clk),
    .D(_0179_),
    .Q(\expmiddled[3] ));
 sky130_fd_sc_hd__dfxtp_2 _4071_ (.CLK(clk),
    .D(_0180_),
    .Q(\expmiddled[4] ));
 sky130_fd_sc_hd__dfxtp_2 _4072_ (.CLK(clk),
    .D(_0181_),
    .Q(\expmiddled[5] ));
 sky130_fd_sc_hd__dfxtp_2 _4073_ (.CLK(clk),
    .D(_0182_),
    .Q(\expmiddled[6] ));
 sky130_fd_sc_hd__dfxtp_2 _4074_ (.CLK(clk),
    .D(_0183_),
    .Q(\expmiddled[7] ));
 sky130_fd_sc_hd__dfxtp_2 _4075_ (.CLK(clk),
    .D(_0184_),
    .Q(\four_man[52] ));
 sky130_fd_sc_hd__dfxtp_2 _4076_ (.CLK(clk),
    .D(_0185_),
    .Q(\expadd[0] ));
 sky130_fd_sc_hd__dfxtp_2 _4077_ (.CLK(clk),
    .D(_0186_),
    .Q(\expadd[1] ));
 sky130_fd_sc_hd__dfxtp_2 _4078_ (.CLK(clk),
    .D(_0187_),
    .Q(\expadd[2] ));
 sky130_fd_sc_hd__dfxtp_2 _4079_ (.CLK(clk),
    .D(_0188_),
    .Q(\expadd[3] ));
 sky130_fd_sc_hd__dfxtp_2 _4080_ (.CLK(clk),
    .D(_0189_),
    .Q(\expadd[4] ));
 sky130_fd_sc_hd__dfxtp_2 _4081_ (.CLK(clk),
    .D(_0190_),
    .Q(\expadd[5] ));
 sky130_fd_sc_hd__dfxtp_2 _4082_ (.CLK(clk),
    .D(_0191_),
    .Q(\expadd[6] ));
 sky130_fd_sc_hd__dfxtp_2 _4083_ (.CLK(clk),
    .D(_0192_),
    .Q(\expadd[7] ));
 sky130_fd_sc_hd__dfxtp_2 _4084_ (.CLK(clk),
    .D(_0193_),
    .Q(\expmiddlec[0] ));
 sky130_fd_sc_hd__dfxtp_2 _4085_ (.CLK(clk),
    .D(_0194_),
    .Q(\expmiddlec[1] ));
 sky130_fd_sc_hd__dfxtp_2 _4086_ (.CLK(clk),
    .D(_0195_),
    .Q(\four_man[53] ));
 sky130_fd_sc_hd__dfxtp_2 _4087_ (.CLK(clk),
    .D(_0196_),
    .Q(\expmiddlec[2] ));
 sky130_fd_sc_hd__dfxtp_2 _4088_ (.CLK(clk),
    .D(_0197_),
    .Q(\expmiddlec[3] ));
 sky130_fd_sc_hd__dfxtp_2 _4089_ (.CLK(clk),
    .D(_0198_),
    .Q(\expmiddlec[4] ));
 sky130_fd_sc_hd__dfxtp_2 _4090_ (.CLK(clk),
    .D(_0199_),
    .Q(\expmiddlec[5] ));
 sky130_fd_sc_hd__dfxtp_2 _4091_ (.CLK(clk),
    .D(_0200_),
    .Q(\expmiddlec[6] ));
 sky130_fd_sc_hd__dfxtp_2 _4092_ (.CLK(clk),
    .D(_0201_),
    .Q(\expmiddlec[7] ));
 sky130_fd_sc_hd__dfxtp_2 _4093_ (.CLK(clk),
    .D(signA2),
    .Q(signA3));
 sky130_fd_sc_hd__dfxtp_2 _4094_ (.CLK(clk),
    .D(inf2),
    .Q(inf3));
 sky130_fd_sc_hd__dfxtp_2 _4095_ (.CLK(clk),
    .D(_0202_),
    .Q(\four_man[54] ));
 sky130_fd_sc_hd__dfxtp_2 _4096_ (.CLK(clk),
    .D(_0203_),
    .Q(\four_man[55] ));
 sky130_fd_sc_hd__dfxtp_2 _4097_ (.CLK(clk),
    .D(_0204_),
    .Q(\four_man[56] ));
 sky130_fd_sc_hd__dfxtp_2 _4098_ (.CLK(clk),
    .D(_0205_),
    .Q(\four_man[57] ));
 sky130_fd_sc_hd__dfxtp_2 _4099_ (.CLK(clk),
    .D(_0206_),
    .Q(\four_man[58] ));
 sky130_fd_sc_hd__dfxtp_2 _4100_ (.CLK(clk),
    .D(_0207_),
    .Q(\four_man[59] ));
 sky130_fd_sc_hd__dfxtp_2 _4101_ (.CLK(clk),
    .D(_0208_),
    .Q(\four_man[60] ));
 sky130_fd_sc_hd__dfxtp_2 _4102_ (.CLK(clk),
    .D(_0209_),
    .Q(\four_man[61] ));
 sky130_fd_sc_hd__dfxtp_2 _4103_ (.CLK(clk),
    .D(_0210_),
    .Q(\mantisaBshift[1] ));
 sky130_fd_sc_hd__dfxtp_2 _4104_ (.CLK(clk),
    .D(_0211_),
    .Q(\mantisaBshift[0] ));
 sky130_fd_sc_hd__dfxtp_2 _4105_ (.CLK(clk),
    .D(_0212_),
    .Q(\mantisaBshift[17] ));
 sky130_fd_sc_hd__dfxtp_2 _4106_ (.CLK(clk),
    .D(_0213_),
    .Q(\mantisaBshift[16] ));
 sky130_fd_sc_hd__dfxtp_2 _4107_ (.CLK(clk),
    .D(_0214_),
    .Q(\mantisaBshift[15] ));
 sky130_fd_sc_hd__dfxtp_2 _4108_ (.CLK(clk),
    .D(_0215_),
    .Q(\mantisaBshift[14] ));
 sky130_fd_sc_hd__dfxtp_2 _4109_ (.CLK(clk),
    .D(_0216_),
    .Q(\mantisaBshift[13] ));
 sky130_fd_sc_hd__dfxtp_2 _4110_ (.CLK(clk),
    .D(_0217_),
    .Q(\mantisaBshift[12] ));
 sky130_fd_sc_hd__dfxtp_2 _4111_ (.CLK(clk),
    .D(_0218_),
    .Q(\mantisaBshift[11] ));
 sky130_fd_sc_hd__dfxtp_2 _4112_ (.CLK(clk),
    .D(_0219_),
    .Q(\mantisaBshift[10] ));
 sky130_fd_sc_hd__dfxtp_2 _4113_ (.CLK(clk),
    .D(_0220_),
    .Q(\mantisaBshift[9] ));
 sky130_fd_sc_hd__dfxtp_2 _4114_ (.CLK(clk),
    .D(_0221_),
    .Q(\mantisaBshift[8] ));
 sky130_fd_sc_hd__dfxtp_2 _4115_ (.CLK(clk),
    .D(_0222_),
    .Q(\mantisaBshift[7] ));
 sky130_fd_sc_hd__dfxtp_2 _4116_ (.CLK(clk),
    .D(_0223_),
    .Q(\mantisaBshift[6] ));
 sky130_fd_sc_hd__dfxtp_2 _4117_ (.CLK(clk),
    .D(_0224_),
    .Q(\mantisaBshift[5] ));
 sky130_fd_sc_hd__dfxtp_2 _4118_ (.CLK(clk),
    .D(_0225_),
    .Q(\mantisaBshift[4] ));
 sky130_fd_sc_hd__dfxtp_2 _4119_ (.CLK(clk),
    .D(_0226_),
    .Q(\mantisaBshift[3] ));
 sky130_fd_sc_hd__dfxtp_2 _4120_ (.CLK(clk),
    .D(_0227_),
    .Q(\mantisaBshift[2] ));
 sky130_fd_sc_hd__dfxtp_2 _4121_ (.CLK(clk),
    .D(_0228_),
    .Q(\mantisaBshift[24] ));
 sky130_fd_sc_hd__dfxtp_2 _4122_ (.CLK(clk),
    .D(_0229_),
    .Q(\mantisaBshift[23] ));
 sky130_fd_sc_hd__dfxtp_2 _4123_ (.CLK(clk),
    .D(_0230_),
    .Q(\mantisaBshift[22] ));
 sky130_fd_sc_hd__dfxtp_2 _4124_ (.CLK(clk),
    .D(_0231_),
    .Q(\mantisaBshift[21] ));
 sky130_fd_sc_hd__dfxtp_2 _4125_ (.CLK(clk),
    .D(_0232_),
    .Q(\mantisaBshift[20] ));
 sky130_fd_sc_hd__dfxtp_2 _4126_ (.CLK(clk),
    .D(_0233_),
    .Q(\mantisaBshift[19] ));
 sky130_fd_sc_hd__dfxtp_2 _4127_ (.CLK(clk),
    .D(_0234_),
    .Q(\mantisaBshift[18] ));
 sky130_fd_sc_hd__dfxtp_2 _4128_ (.CLK(clk),
    .D(_0235_),
    .Q(\mantisaBshift[33] ));
 sky130_fd_sc_hd__dfxtp_2 _4129_ (.CLK(clk),
    .D(_0236_),
    .Q(\mantisaBshift[48] ));
 sky130_fd_sc_hd__dfxtp_2 _4130_ (.CLK(clk),
    .D(_0237_),
    .Q(\mantisaBshift[47] ));
 sky130_fd_sc_hd__dfxtp_2 _4131_ (.CLK(clk),
    .D(_0238_),
    .Q(\mantisaBshift[46] ));
 sky130_fd_sc_hd__dfxtp_2 _4132_ (.CLK(clk),
    .D(_0239_),
    .Q(\mantisaBshift[45] ));
 sky130_fd_sc_hd__dfxtp_2 _4133_ (.CLK(clk),
    .D(_0240_),
    .Q(\mantisaBshift[44] ));
 sky130_fd_sc_hd__dfxtp_2 _4134_ (.CLK(clk),
    .D(_0241_),
    .Q(\mantisaBshift[43] ));
 sky130_fd_sc_hd__dfxtp_2 _4135_ (.CLK(clk),
    .D(_0242_),
    .Q(\mantisaBshift[42] ));
 sky130_fd_sc_hd__dfxtp_2 _4136_ (.CLK(clk),
    .D(_0243_),
    .Q(\mantisaBshift[41] ));
 sky130_fd_sc_hd__dfxtp_2 _4137_ (.CLK(clk),
    .D(_0244_),
    .Q(\mantisaBshift[40] ));
 sky130_fd_sc_hd__dfxtp_2 _4138_ (.CLK(clk),
    .D(_0245_),
    .Q(\mantisaBshift[39] ));
 sky130_fd_sc_hd__dfxtp_2 _4139_ (.CLK(clk),
    .D(_0246_),
    .Q(\mantisaBshift[38] ));
 sky130_fd_sc_hd__dfxtp_2 _4140_ (.CLK(clk),
    .D(_0247_),
    .Q(\mantisaBshift[37] ));
 sky130_fd_sc_hd__dfxtp_2 _4141_ (.CLK(clk),
    .D(_0248_),
    .Q(\mantisaBshift[36] ));
 sky130_fd_sc_hd__dfxtp_2 _4142_ (.CLK(clk),
    .D(_0249_),
    .Q(\mantisaBshift[35] ));
 sky130_fd_sc_hd__dfxtp_2 _4143_ (.CLK(clk),
    .D(_0250_),
    .Q(\mantisaBshift[34] ));
 sky130_fd_sc_hd__dfxtp_2 _4144_ (.CLK(clk),
    .D(_0251_),
    .Q(\mantisaBshift[32] ));
 sky130_fd_sc_hd__dfxtp_2 _4145_ (.CLK(clk),
    .D(_0252_),
    .Q(\mantisaBshift[31] ));
 sky130_fd_sc_hd__dfxtp_2 _4146_ (.CLK(clk),
    .D(_0253_),
    .Q(\mantisaBshift[30] ));
 sky130_fd_sc_hd__dfxtp_2 _4147_ (.CLK(clk),
    .D(_0254_),
    .Q(\mantisaBshift[29] ));
 sky130_fd_sc_hd__dfxtp_2 _4148_ (.CLK(clk),
    .D(_0255_),
    .Q(\mantisaBshift[28] ));
 sky130_fd_sc_hd__dfxtp_2 _4149_ (.CLK(clk),
    .D(_0256_),
    .Q(\mantisaBshift[27] ));
 sky130_fd_sc_hd__dfxtp_2 _4150_ (.CLK(clk),
    .D(_0257_),
    .Q(\mantisaBshift[26] ));
 sky130_fd_sc_hd__dfxtp_2 _4151_ (.CLK(clk),
    .D(_0258_),
    .Q(\mantisaBshift[25] ));
 sky130_fd_sc_hd__dfxtp_2 _4152_ (.CLK(clk),
    .D(_0259_),
    .Q(\mantisaBshift[57] ));
 sky130_fd_sc_hd__dfxtp_2 _4153_ (.CLK(clk),
    .D(_0260_),
    .Q(\mantisaBshift[62] ));
 sky130_fd_sc_hd__dfxtp_2 _4154_ (.CLK(clk),
    .D(_0261_),
    .Q(\mantisaBshift[61] ));
 sky130_fd_sc_hd__dfxtp_2 _4155_ (.CLK(clk),
    .D(_0262_),
    .Q(\mantisaBshift[60] ));
 sky130_fd_sc_hd__dfxtp_2 _4156_ (.CLK(clk),
    .D(_0263_),
    .Q(\mantisaBshift[59] ));
 sky130_fd_sc_hd__dfxtp_2 _4157_ (.CLK(clk),
    .D(_0264_),
    .Q(\mantisaBshift[56] ));
 sky130_fd_sc_hd__dfxtp_2 _4158_ (.CLK(clk),
    .D(_0265_),
    .Q(\mantisaBshift[55] ));
 sky130_fd_sc_hd__dfxtp_2 _4159_ (.CLK(clk),
    .D(_0266_),
    .Q(\mantisaBshift[54] ));
 sky130_fd_sc_hd__dfxtp_2 _4160_ (.CLK(clk),
    .D(_0267_),
    .Q(\mantisaBshift[53] ));
 sky130_fd_sc_hd__dfxtp_2 _4161_ (.CLK(clk),
    .D(_0268_),
    .Q(\mantisaBshift[52] ));
 sky130_fd_sc_hd__dfxtp_2 _4162_ (.CLK(clk),
    .D(_0269_),
    .Q(\mantisaBshift[51] ));
 sky130_fd_sc_hd__dfxtp_2 _4163_ (.CLK(clk),
    .D(_0270_),
    .Q(\mantisaBshift[50] ));
 sky130_fd_sc_hd__dfxtp_2 _4164_ (.CLK(clk),
    .D(_0271_),
    .Q(\mantisaBshift[49] ));
 sky130_fd_sc_hd__dfxtp_2 _4165_ (.CLK(clk),
    .D(_0272_),
    .Q(\mantisaBshift[58] ));
endmodule
