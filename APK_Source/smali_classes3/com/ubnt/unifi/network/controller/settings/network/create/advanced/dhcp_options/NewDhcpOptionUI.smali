.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;
.super Ljava/lang/Object;
.source "NewDhcpOptionUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewDhcpOptionUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewDhcpOptionUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 9 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 10 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 11 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 12 Padding.kt\nsplitties/views/PaddingKt\n+ 13 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 14 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 15 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 16 TextView.kt\nsplitties/views/TextViewKt\n+ 17 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 18 Gravity.kt\nsplitties/views/GravityKt\n+ 19 UnifiSwitch.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiSwitchKt\n+ 20 UnifiSwitch.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiSwitchKt$unifiSwitch$1\n+ 21 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 22 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 23 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 24 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 25 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,432:1\n20#2,8:433\n28#2:1456\n29#3,4:441\n33#3:1455\n15#4,2:445\n56#5,5:447\n39#5,2:452\n39#5,2:461\n180#5:471\n56#5,5:486\n39#5,2:491\n180#5:501\n97#5,4:509\n180#5:529\n180#5:536\n56#5,5:546\n39#5,2:551\n180#5:561\n180#5:568\n56#5,5:583\n39#5,2:588\n180#5:598\n97#5,4:606\n180#5:626\n180#5:633\n39#5,2:641\n56#5,5:659\n39#5,2:664\n180#5:674\n97#5,4:682\n180#5:703\n180#5:710\n180#5:726\n39#5,2:734\n56#5,5:752\n39#5,2:757\n180#5:767\n97#5,4:775\n180#5:795\n180#5:802\n180#5:818\n39#5,2:826\n56#5,5:844\n39#5,2:849\n180#5:859\n97#5,4:867\n180#5:887\n180#5:894\n180#5:910\n39#5,2:918\n56#5,5:936\n39#5,2:941\n180#5:951\n97#5,4:959\n180#5:979\n180#5:986\n180#5:1002\n39#5,2:1010\n97#5,4:1019\n56#5,5:1029\n39#5,2:1034\n180#5:1068\n180#5:1085\n180#5:1104\n180#5:1119\n39#5,2:1127\n97#5,4:1136\n97#5,4:1149\n56#5,5:1159\n39#5,2:1164\n56#5,5:1185\n39#5,2:1190\n97#5,4:1201\n180#5:1233\n180#5:1250\n180#5:1274\n180#5:1301\n180#5:1317\n180#5:1341\n180#5:1360\n180#5:1377\n180#5:1402\n180#5:1417\n180#5:1436\n180#5:1454\n35#6,5:454\n26#6,2:459\n28#6,2:463\n35#6,5:634\n26#6,2:639\n28#6,2:643\n30#6:711\n35#6,5:727\n26#6,2:732\n28#6,2:736\n30#6:803\n35#6,5:819\n26#6,2:824\n28#6,2:828\n30#6:895\n35#6,5:911\n26#6,2:916\n28#6,2:920\n30#6:987\n30#6:1418\n16#7:465\n16#7:495\n16#7,9:515\n16#7:530\n16#7:555\n16#7:562\n16#7:592\n16#7,9:612\n16#7:627\n16#7:668\n16#7,9:689\n16#7:704\n16#7,9:712\n16#7:761\n16#7,9:781\n16#7:796\n16#7,9:804\n16#7:853\n16#7,9:873\n16#7:888\n16#7,9:896\n16#7:945\n16#7,9:965\n16#7:980\n16#7,9:988\n16#7:1086\n16#7,9:1105\n24#7:1362\n16#7,9:1403\n16#7,9:1419\n16#7,9:1437\n16#8,4:466\n16#8,4:496\n16#8,4:524\n18#8,2:531\n16#8,4:556\n18#8,2:563\n16#8,4:593\n16#8,4:621\n18#8,2:628\n16#8,4:669\n16#8,4:698\n18#8,2:705\n16#8,4:721\n16#8,4:762\n16#8,4:790\n18#8,2:797\n16#8,4:813\n16#8,4:854\n16#8,4:882\n18#8,2:889\n16#8,4:905\n16#8,4:946\n16#8,4:974\n18#8,2:981\n16#8,4:997\n16#8,4:1114\n16#8,4:1412\n16#9:470\n16#9:500\n16#9:528\n16#9:560\n16#9:597\n16#9:625\n16#9:673\n16#9:702\n16#9:725\n16#9:766\n16#9:794\n16#9:817\n16#9:858\n16#9:886\n16#9:909\n16#9:950\n16#9:978\n16#9:1001\n16#9:1118\n16#9:1416\n39#10,2:472\n52#10:474\n51#10:475\n50#10:476\n49#10:477\n48#10:478\n47#10:479\n46#10:480\n45#10:481\n44#10:482\n43#10:483\n42#10:484\n41#10:485\n39#10,2:569\n52#10:571\n51#10:572\n50#10:573\n49#10:574\n48#10:575\n47#10:576\n46#10:577\n45#10:578\n44#10:579\n43#10:580\n42#10:581\n41#10:582\n39#10,2:645\n52#10:647\n51#10:648\n50#10:649\n49#10:650\n48#10:651\n47#10:652\n46#10:653\n45#10:654\n44#10:655\n43#10:656\n42#10:657\n41#10:658\n39#10,2:738\n52#10:740\n51#10:741\n50#10:742\n49#10:743\n48#10:744\n47#10:745\n46#10:746\n45#10:747\n44#10:748\n43#10:749\n42#10:750\n41#10:751\n39#10,2:830\n52#10:832\n51#10:833\n50#10:834\n49#10:835\n48#10:836\n47#10:837\n46#10:838\n45#10:839\n44#10:840\n43#10:841\n42#10:842\n41#10:843\n39#10,2:922\n52#10:924\n51#10:925\n50#10:926\n49#10:927\n48#10:928\n47#10:929\n46#10:930\n45#10:931\n44#10:932\n43#10:933\n42#10:934\n41#10:935\n39#10,2:1171\n52#10:1173\n51#10:1174\n50#10:1175\n49#10:1176\n48#10:1177\n47#10:1178\n46#10:1179\n45#10:1180\n44#10:1181\n43#10:1182\n42#10:1183\n41#10:1184\n57#11:493\n57#11:553\n57#11:590\n57#11:666\n57#11:759\n57#11:851\n57#11:943\n57#11:1192\n18#12:494\n18#12:513\n30#12:514\n18#12:554\n18#12:591\n30#12:610\n18#12:611\n18#12:667\n18#12:687\n30#12:688\n18#12:760\n18#12:779\n30#12:780\n18#12:852\n18#12:871\n30#12:872\n18#12:944\n18#12:963\n30#12:964\n18#12:1193\n30#12:1205\n27#13,5:502\n21#13,2:507\n27#13,5:599\n21#13,2:604\n27#13,5:675\n21#13,2:680\n27#13,5:768\n21#13,2:773\n27#13,5:860\n21#13,2:865\n27#13,5:952\n21#13,2:957\n27#13,5:1012\n21#13,2:1017\n27#13,5:1129\n21#13,2:1134\n27#13,5:1142\n21#13,2:1147\n27#13,5:1194\n21#13,2:1199\n38#14,3:533\n38#14,3:565\n38#14,3:630\n38#14,3:707\n38#14,3:799\n38#14,3:891\n38#14,3:983\n38#14,3:1053\n45#14,3:1064\n45#14,3:1081\n38#14,3:1092\n38#14,3:1218\n45#14,3:1229\n45#14,3:1246\n38#14,3:1263\n38#14,3:1287\n45#14,3:1295\n45#14,3:1311\n38#14,3:1330\n15#14,3:1369\n38#14,3:1390\n33#15,9:537\n21#16:686\n21#16:1023\n21#16:1140\n21#16:1153\n30#17,5:1003\n24#17,2:1008\n30#17,5:1120\n24#17,2:1125\n33#18:1024\n33#18:1141\n33#18:1154\n14#19,4:1025\n18#19,3:1036\n21#19:1040\n14#19,4:1155\n18#19,3:1166\n21#19:1170\n14#20:1039\n14#20:1169\n20#21,9:1041\n27#21,2:1069\n27#21,2:1087\n20#21,9:1206\n27#21,2:1234\n20#21,9:1251\n20#21,9:1275\n27#21,2:1302\n20#21,9:1318\n20#21,9:1342\n20#21:1361\n27#21,2:1363\n20#21,9:1378\n55#22:1050\n56#22:1052\n57#22:1056\n124#22,2:1062\n126#22:1067\n60#22:1078\n61#22:1080\n62#22:1084\n55#22:1089\n56#22:1091\n57#22:1095\n55#22:1215\n56#22:1217\n57#22:1221\n124#22,2:1227\n126#22:1232\n60#22:1243\n61#22:1245\n62#22:1249\n55#22:1260\n56#22:1262\n57#22:1266\n55#22:1284\n56#22:1286\n57#22:1290\n124#22,2:1293\n126#22:1298\n60#22:1308\n61#22:1310\n62#22:1314\n55#22:1327\n56#22:1329\n57#22:1333\n20#22:1365\n21#22,2:1367\n23#22:1372\n55#22:1387\n56#22:1389\n57#22:1393\n15#23:1051\n42#23:1057\n15#23:1058\n43#23:1059\n82#23,2:1060\n98#23,2:1071\n32#23:1073\n15#23:1074\n33#23:1075\n15#23:1076\n34#23:1077\n15#23:1079\n15#23:1090\n54#23:1096\n15#23:1097\n55#23:1098\n78#23,2:1099\n46#23:1101\n15#23:1102\n47#23:1103\n15#23:1216\n42#23:1222\n15#23:1223\n43#23:1224\n82#23,2:1225\n98#23,2:1236\n42#23:1238\n15#23:1239\n43#23:1240\n82#23,2:1241\n15#23:1244\n15#23:1261\n54#23:1267\n15#23:1268\n55#23:1269\n78#23,2:1270\n82#23,2:1272\n15#23:1285\n78#23,2:1291\n82#23,2:1299\n98#23,2:1304\n78#23,2:1306\n15#23:1309\n82#23,2:1315\n15#23:1328\n78#23,2:1334\n54#23:1336\n15#23:1337\n55#23:1338\n82#23,2:1339\n27#23:1351\n15#23:1352\n28#23:1353\n15#23:1354\n29#23:1355\n78#23,2:1356\n82#23,2:1358\n15#23:1366\n78#23,2:1373\n82#23,2:1375\n15#23:1388\n78#23,2:1394\n54#23:1396\n15#23:1397\n55#23:1398\n46#23:1399\n15#23:1400\n47#23:1401\n22#24,7:1428\n22#24,7:1446\n23#25:1435\n23#25:1453\n*E\n*S KotlinDebug\n*F\n+ 1 NewDhcpOptionUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI\n*L\n74#1,8:433\n74#1:1456\n74#1,4:441\n74#1:1455\n76#1,2:445\n76#1,5:447\n76#1,2:452\n79#1,2:461\n81#1:471\n83#1,5:486\n83#1,2:491\n83#1:501\n93#1,4:509\n93#1:529\n103#1:536\n107#1,5:546\n107#1,2:551\n107#1:561\n116#1:568\n120#1,5:583\n120#1,2:588\n120#1:598\n131#1,4:606\n131#1:626\n141#1:633\n145#1,2:641\n149#1,5:659\n149#1,2:664\n149#1:674\n159#1,4:682\n159#1:703\n170#1:710\n145#1:726\n176#1,2:734\n180#1,5:752\n180#1,2:757\n180#1:767\n190#1,4:775\n190#1:795\n200#1:802\n176#1:818\n206#1,2:826\n210#1,5:844\n210#1,2:849\n210#1:859\n220#1,4:867\n220#1:887\n230#1:894\n206#1:910\n236#1,2:918\n240#1,5:936\n240#1,2:941\n240#1:951\n250#1,4:959\n250#1:979\n260#1:986\n236#1:1002\n266#1,2:1010\n270#1,4:1019\n277#1,5:1029\n277#1,2:1034\n282#1:1068\n289#1:1085\n295#1:1104\n266#1:1119\n304#1,2:1127\n308#1,4:1136\n327#1,4:1149\n334#1,5:1159\n334#1,2:1164\n339#1,5:1185\n339#1,2:1190\n350#1,4:1201\n361#1:1233\n368#1:1250\n375#1:1274\n382#1:1301\n389#1:1317\n396#1:1341\n403#1:1360\n409#1:1377\n415#1:1402\n304#1:1417\n79#1:1436\n76#1:1454\n79#1,5:454\n79#1,2:459\n79#1,2:463\n145#1,5:634\n145#1,2:639\n145#1,2:643\n145#1:711\n176#1,5:727\n176#1,2:732\n176#1,2:736\n176#1:803\n206#1,5:819\n206#1,2:824\n206#1,2:828\n206#1:895\n236#1,5:911\n236#1,2:916\n236#1,2:920\n236#1:987\n79#1:1418\n81#1:465\n91#1:495\n101#1,9:515\n103#1:530\n114#1:555\n116#1:562\n129#1:592\n139#1,9:612\n141#1:627\n157#1:668\n168#1,9:689\n170#1:704\n174#1,9:712\n188#1:761\n198#1,9:781\n200#1:796\n204#1,9:804\n218#1:853\n228#1,9:873\n230#1:888\n234#1,9:896\n248#1:945\n258#1,9:965\n260#1:980\n264#1,9:988\n295#1:1086\n302#1,9:1105\n409#1:1362\n422#1,9:1403\n424#1,9:1419\n426#1,9:1437\n81#1,4:466\n91#1,4:496\n101#1,4:524\n103#1,2:531\n114#1,4:556\n116#1,2:563\n129#1,4:593\n139#1,4:621\n141#1,2:628\n157#1,4:669\n168#1,4:698\n170#1,2:705\n174#1,4:721\n188#1,4:762\n198#1,4:790\n200#1,2:797\n204#1,4:813\n218#1,4:854\n228#1,4:882\n230#1,2:889\n234#1,4:905\n248#1,4:946\n258#1,4:974\n260#1,2:981\n264#1,4:997\n302#1,4:1114\n422#1,4:1412\n81#1:470\n91#1:500\n101#1:528\n114#1:560\n129#1:597\n139#1:625\n157#1:673\n168#1:702\n174#1:725\n188#1:766\n198#1:794\n204#1:817\n218#1:858\n228#1:886\n234#1:909\n248#1:950\n258#1:978\n264#1:1001\n302#1:1118\n422#1:1416\n83#1,2:472\n83#1:474\n83#1:475\n83#1:476\n83#1:477\n83#1:478\n83#1:479\n83#1:480\n83#1:481\n83#1:482\n83#1:483\n83#1:484\n83#1:485\n120#1,2:569\n120#1:571\n120#1:572\n120#1:573\n120#1:574\n120#1:575\n120#1:576\n120#1:577\n120#1:578\n120#1:579\n120#1:580\n120#1:581\n120#1:582\n149#1,2:645\n149#1:647\n149#1:648\n149#1:649\n149#1:650\n149#1:651\n149#1:652\n149#1:653\n149#1:654\n149#1:655\n149#1:656\n149#1:657\n149#1:658\n180#1,2:738\n180#1:740\n180#1:741\n180#1:742\n180#1:743\n180#1:744\n180#1:745\n180#1:746\n180#1:747\n180#1:748\n180#1:749\n180#1:750\n180#1:751\n210#1,2:830\n210#1:832\n210#1:833\n210#1:834\n210#1:835\n210#1:836\n210#1:837\n210#1:838\n210#1:839\n210#1:840\n210#1:841\n210#1:842\n210#1:843\n240#1,2:922\n240#1:924\n240#1:925\n240#1:926\n240#1:927\n240#1:928\n240#1:929\n240#1:930\n240#1:931\n240#1:932\n240#1:933\n240#1:934\n240#1:935\n339#1,2:1171\n339#1:1173\n339#1:1174\n339#1:1175\n339#1:1176\n339#1:1177\n339#1:1178\n339#1:1179\n339#1:1180\n339#1:1181\n339#1:1182\n339#1:1183\n339#1:1184\n83#1:493\n107#1:553\n120#1:590\n149#1:666\n180#1:759\n210#1:851\n240#1:943\n339#1:1192\n84#1:494\n97#1:513\n98#1:514\n108#1:554\n121#1:591\n135#1:610\n136#1:611\n150#1:667\n164#1:687\n165#1:688\n181#1:760\n194#1:779\n195#1:780\n211#1:852\n224#1:871\n225#1:872\n241#1:944\n254#1:963\n255#1:964\n340#1:1193\n354#1:1205\n93#1,5:502\n93#1,2:507\n131#1,5:599\n131#1,2:604\n159#1,5:675\n159#1,2:680\n190#1,5:768\n190#1,2:773\n220#1,5:860\n220#1,2:865\n250#1,5:952\n250#1,2:957\n270#1,5:1012\n270#1,2:1017\n308#1,5:1129\n308#1,2:1134\n327#1,5:1142\n327#1,2:1147\n350#1,5:1194\n350#1,2:1199\n104#1,3:533\n117#1,3:565\n142#1,3:630\n171#1,3:707\n201#1,3:799\n231#1,3:891\n261#1,3:983\n283#1,3:1053\n286#1,3:1064\n292#1,3:1081\n296#1,3:1092\n362#1,3:1218\n365#1,3:1229\n372#1,3:1246\n376#1,3:1263\n383#1,3:1287\n385#1,3:1295\n392#1,3:1311\n397#1,3:1330\n410#1,3:1369\n416#1,3:1390\n107#1,9:537\n163#1:686\n271#1:1023\n309#1:1140\n328#1:1153\n266#1,5:1003\n266#1,2:1008\n304#1,5:1120\n304#1,2:1125\n274#1:1024\n312#1:1141\n331#1:1154\n277#1,4:1025\n277#1,3:1036\n277#1:1040\n334#1,4:1155\n334#1,3:1166\n334#1:1170\n277#1:1039\n334#1:1169\n282#1,9:1041\n289#1,2:1069\n295#1,2:1087\n361#1,9:1206\n368#1,2:1234\n375#1,9:1251\n382#1,9:1275\n389#1,2:1302\n396#1,9:1318\n403#1,9:1342\n409#1:1361\n409#1,2:1363\n415#1,9:1378\n283#1:1050\n283#1:1052\n283#1:1056\n286#1,2:1062\n286#1:1067\n292#1:1078\n292#1:1080\n292#1:1084\n296#1:1089\n296#1:1091\n296#1:1095\n362#1:1215\n362#1:1217\n362#1:1221\n365#1,2:1227\n365#1:1232\n372#1:1243\n372#1:1245\n372#1:1249\n376#1:1260\n376#1:1262\n376#1:1266\n383#1:1284\n383#1:1286\n383#1:1290\n385#1,2:1293\n385#1:1298\n392#1:1308\n392#1:1310\n392#1:1314\n397#1:1327\n397#1:1329\n397#1:1333\n410#1:1365\n410#1,2:1367\n410#1:1372\n416#1:1387\n416#1:1389\n416#1:1393\n283#1:1051\n284#1:1057\n284#1:1058\n284#1:1059\n285#1,2:1060\n290#1,2:1071\n291#1:1073\n291#1:1074\n291#1:1075\n291#1:1076\n291#1:1077\n292#1:1079\n296#1:1090\n297#1:1096\n297#1:1097\n297#1:1098\n298#1,2:1099\n299#1:1101\n299#1:1102\n299#1:1103\n362#1:1216\n363#1:1222\n363#1:1223\n363#1:1224\n364#1,2:1225\n369#1,2:1236\n370#1:1238\n370#1:1239\n370#1:1240\n371#1,2:1241\n372#1:1244\n376#1:1261\n377#1:1267\n377#1:1268\n377#1:1269\n378#1,2:1270\n379#1,2:1272\n383#1:1285\n384#1,2:1291\n386#1,2:1299\n390#1,2:1304\n391#1,2:1306\n392#1:1309\n393#1,2:1315\n397#1:1328\n398#1,2:1334\n399#1:1336\n399#1:1337\n399#1:1338\n400#1,2:1339\n404#1:1351\n404#1:1352\n404#1:1353\n404#1:1354\n404#1:1355\n405#1,2:1356\n406#1,2:1358\n410#1:1366\n411#1,2:1373\n412#1,2:1375\n416#1:1388\n417#1,2:1394\n418#1:1396\n418#1:1397\n418#1:1398\n419#1:1399\n419#1:1400\n419#1:1401\n424#1,7:1428\n426#1,7:1446\n424#1:1435\n426#1:1453\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001VB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0011\u0010$\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0015R\u0011\u0010,\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0019R\u0011\u0010.\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000bR\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u000fR\u0011\u00106\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0015R\u0011\u00108\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0019R\u0011\u0010:\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010)R\u0011\u0010<\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0015R\u0011\u0010>\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0019R\u0011\u0010@\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010)R\u0014\u0010B\u001a\u00020CX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010F\u001a\u00020G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010J\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u0015R\u0011\u0010L\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010)R\u0011\u0010N\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020SX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "booleanSwitch",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;",
        "getBooleanSwitch",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;",
        "booleanValueLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getBooleanValueLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "dhcpOptionCodeError",
        "Landroid/widget/TextView;",
        "getDhcpOptionCodeError",
        "()Landroid/widget/TextView;",
        "dhcpOptionCodeRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getDhcpOptionCodeRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "dhcpOptionNameError",
        "getDhcpOptionNameError",
        "dhcpOptionNameRow",
        "getDhcpOptionNameRow",
        "dhcpTypeRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getDhcpTypeRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "hexArrayError",
        "getHexArrayError",
        "hexArrayRow",
        "getHexArrayRow",
        "hexArrayValueLayout",
        "Landroid/widget/LinearLayout;",
        "getHexArrayValueLayout",
        "()Landroid/widget/LinearLayout;",
        "integerError",
        "getIntegerError",
        "integerRow",
        "getIntegerRow",
        "integerSignedSwitch",
        "getIntegerSignedSwitch",
        "integerTypeLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getIntegerTypeLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "integerValueLayout",
        "getIntegerValueLayout",
        "ipAddressError",
        "getIpAddressError",
        "ipAddressRow",
        "getIpAddressRow",
        "ipAddressValueLayout",
        "getIpAddressValueLayout",
        "macAddressError",
        "getMacAddressError",
        "macAddressRow",
        "getMacAddressRow",
        "macAddressValueLayout",
        "getMacAddressValueLayout",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "scroll",
        "Landroid/widget/ScrollView;",
        "getScroll",
        "()Landroid/widget/ScrollView;",
        "textError",
        "getTextError",
        "textValueLayout",
        "getTextValueLayout",
        "textValueRow",
        "getTextValueRow",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI$Companion;

.field private static final ROW_HEIGHT:I = 0x38


# instance fields
.field private final booleanSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

.field private final booleanValueLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final ctx:Landroid/content/Context;

.field private final dhcpOptionCodeError:Landroid/widget/TextView;

.field private final dhcpOptionCodeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final dhcpOptionNameError:Landroid/widget/TextView;

.field private final dhcpOptionNameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final dhcpTypeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final hexArrayError:Landroid/widget/TextView;

.field private final hexArrayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final hexArrayValueLayout:Landroid/widget/LinearLayout;

.field private final integerError:Landroid/widget/TextView;

.field private final integerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final integerSignedSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

.field private final integerTypeLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final integerValueLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final ipAddressError:Landroid/widget/TextView;

.field private final ipAddressRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final ipAddressValueLayout:Landroid/widget/LinearLayout;

.field private final macAddressError:Landroid/widget/TextView;

.field private final macAddressRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final macAddressValueLayout:Landroid/widget/LinearLayout;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final textError:Landroid/widget/TextView;

.field private final textValueLayout:Landroid/widget/LinearLayout;

.field private final textValueRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 442
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 443
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 444
    check-cast v1, Landroid/widget/FrameLayout;

    .line 76
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 446
    move-object v3, v0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 451
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 453
    invoke-static {v4, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 446
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    const v7, 0x7f090e3f

    .line 453
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 77
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->scroll:Landroid/widget/ScrollView;

    .line 79
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-static {v8, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroid/widget/LinearLayout;

    .line 460
    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v10

    check-cast v8, Landroid/view/View;

    const v11, 0x7f090e3a

    .line 462
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    const/4 v11, 0x1

    .line 463
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    check-cast v10, Landroid/view/ViewGroup;

    const v12, 0x7f090e40

    invoke-static {v0, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 469
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 470
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 471
    invoke-virtual {v10, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 492
    invoke-static {v12, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v17

    .line 473
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    const v13, 0x7f090e3d

    .line 492
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 493
    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 485
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 484
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 483
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 482
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 481
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 480
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 479
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 478
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 477
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x0

    .line 476
    invoke-static {v12, v5, v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v12

    .line 475
    invoke-static {v12, v5, v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v12

    .line 474
    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 84
    move-object v14, v12

    check-cast v14, Landroid/view/View;

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 494
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v14, v13, v11, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110b68

    .line 85
    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v5, 0x7f110b6b

    .line 86
    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 90
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->dhcpOptionNameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v5, 0x38

    .line 91
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 499
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 500
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 501
    invoke-virtual {v10, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f090e3c

    .line 511
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 512
    check-cast v11, Landroid/widget/TextView;

    .line 94
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v24}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 97
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 513
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v12, v13, v14, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x8

    .line 98
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 514
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v12, v14, v5, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->dhcpOptionNameError:Landroid/widget/TextView;

    .line 527
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-direct {v5, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 529
    invoke-virtual {v10, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090e3b

    .line 103
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 532
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 533
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v15, v11, :cond_0

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 534
    :cond_0
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    :goto_0
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 536
    invoke-virtual {v10, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090e42

    .line 550
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 552
    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v23

    .line 538
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    .line 552
    invoke-virtual {v12, v5}, Landroid/view/View;->setId(I)V

    .line 539
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 540
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 541
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 542
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 543
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 544
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 108
    move-object v12, v5

    check-cast v12, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 554
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v13, v14, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f110b71

    .line 109
    invoke-virtual {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 110
    invoke-virtual {v5, v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 113
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->dhcpTypeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v5, 0x38

    .line 114
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 559
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v5, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 560
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 561
    invoke-virtual {v10, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090e41

    .line 116
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 564
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    move-object v12, v13

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 565
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v11, :cond_1

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 566
    :cond_1
    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    :goto_1
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 568
    invoke-virtual {v10, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090e39

    .line 587
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 589
    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v23

    .line 570
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    .line 589
    invoke-virtual {v12, v5}, Landroid/view/View;->setId(I)V

    .line 590
    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 582
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 581
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 580
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 579
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 578
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 577
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 576
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 575
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 574
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 573
    invoke-static {v5, v14, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 572
    invoke-static {v5, v14, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 571
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 121
    move-object v12, v5

    check-cast v12, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 591
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v13, v14, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f110b49

    .line 122
    invoke-virtual {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v13, 0x7f110b4e

    .line 123
    invoke-virtual {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    const/4 v13, 0x2

    .line 124
    invoke-virtual {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 128
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->dhcpOptionCodeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v5, 0x38

    .line 129
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 596
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v5, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 597
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 598
    invoke-virtual {v10, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090e38

    .line 603
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v14, v15, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    .line 608
    invoke-virtual {v12, v5}, Landroid/view/View;->setId(I)V

    .line 609
    check-cast v12, Landroid/widget/TextView;

    .line 132
    move-object v5, v12

    check-cast v5, Landroid/view/View;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v29}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    const/16 v13, 0x8

    .line 135
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 610
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v5, v13, v15, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 611
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v5, v11, v13, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->dhcpOptionCodeError:Landroid/widget/TextView;

    .line 624
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 625
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 626
    invoke-virtual {v10, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090e37

    .line 141
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 629
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    move-object v12, v11

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 630
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_2

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 631
    :cond_2
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    :goto_2
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 633
    invoke-virtual {v10, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090e6d

    .line 638
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 642
    invoke-static {v11, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Landroid/widget/LinearLayout;

    .line 640
    invoke-direct {v12, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v12

    check-cast v11, Landroid/view/View;

    .line 642
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    .line 643
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->textValueLayout:Landroid/widget/LinearLayout;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v24, v11

    .line 147
    invoke-static/range {v24 .. v30}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 149
    check-cast v12, Landroid/view/ViewGroup;

    const v5, 0x7f090e6e

    .line 663
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    .line 665
    invoke-static {v13, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v25

    .line 646
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v29}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroid/view/View;

    .line 665
    invoke-virtual {v13, v5}, Landroid/view/View;->setId(I)V

    .line 666
    check-cast v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 658
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 657
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 656
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 655
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 654
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 653
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 652
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 651
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 650
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 649
    invoke-static {v5, v15, v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 648
    invoke-static {v5, v15, v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 647
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 150
    move-object v13, v5

    check-cast v13, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 667
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v24, v2

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v13, v14, v15, v14, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f110b6d

    .line 151
    invoke-virtual {v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v2, 0x7f110b6f

    .line 152
    invoke-virtual {v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 156
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->textValueRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v2, 0x38

    .line 157
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 672
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v2, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 673
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 674
    invoke-virtual {v12, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090e6c

    .line 679
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v13, v14, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 684
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 685
    check-cast v5, Landroid/widget/TextView;

    .line 160
    move-object v2, v5

    check-cast v2, Landroid/view/View;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v31}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    const v13, 0x7f110b6e

    .line 686
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    .line 164
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 687
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v2, v13, v14, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    const/16 v13, 0x8

    .line 165
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 688
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v25, v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2, v13, v15, v1, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->textError:Landroid/widget/TextView;

    .line 701
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v13, -0x1

    invoke-direct {v1, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 702
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 703
    invoke-virtual {v12, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e6b

    .line 170
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 706
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 707
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_3

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 708
    :cond_3
    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    :goto_3
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 710
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    check-cast v11, Landroid/widget/LinearLayout;

    check-cast v11, Landroid/view/View;

    .line 724
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 725
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 726
    invoke-virtual {v10, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e69

    .line 731
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 735
    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/LinearLayout;

    .line 733
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    .line 735
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 736
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->macAddressValueLayout:Landroid/widget/LinearLayout;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v26, v2

    .line 178
    invoke-static/range {v26 .. v32}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 180
    check-cast v5, Landroid/view/ViewGroup;

    const v1, 0x7f090e6a

    .line 756
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 758
    invoke-static {v11, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v27

    .line 739
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroid/view/View;

    .line 758
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 759
    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 751
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 750
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 749
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 748
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 747
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 746
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 745
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 744
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 743
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 742
    invoke-static {v1, v13, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 741
    invoke-static {v1, v13, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 740
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 181
    move-object v11, v1

    check-cast v11, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 760
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v11, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f110b64

    .line 182
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v12, 0x7f110b67

    .line 183
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 187
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->macAddressRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v1, 0x38

    .line 188
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 765
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 766
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 767
    invoke-virtual {v5, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e68

    .line 772
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 777
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 778
    check-cast v11, Landroid/widget/TextView;

    .line 191
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    const/16 v27, 0x1

    const-wide/16 v29, 0x0

    const/16 v31, 0x6

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v32}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 194
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 779
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const/16 v12, 0x8

    .line 195
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 780
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v1, v12, v14, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->macAddressError:Landroid/widget/TextView;

    .line 793
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 794
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 795
    invoke-virtual {v5, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e67

    .line 200
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 798
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    move-object v12, v11

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 799
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_4

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 800
    :cond_4
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    :goto_4
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 802
    invoke-virtual {v5, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 816
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v11, -0x1

    invoke-direct {v1, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 817
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 818
    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e57

    .line 823
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 827
    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/LinearLayout;

    .line 825
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    .line 827
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 828
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 207
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->hexArrayValueLayout:Landroid/widget/LinearLayout;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v26, v2

    .line 208
    invoke-static/range {v26 .. v32}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 210
    check-cast v5, Landroid/view/ViewGroup;

    const v1, 0x7f090e58

    .line 848
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 850
    invoke-static {v11, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v27

    .line 831
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroid/view/View;

    .line 850
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 851
    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 843
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 842
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 841
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 840
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 839
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 838
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 837
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 836
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 835
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 834
    invoke-static {v1, v13, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 833
    invoke-static {v1, v13, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 832
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 211
    move-object v11, v1

    check-cast v11, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 852
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v11, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f110b52

    .line 212
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v12, 0x7f110b55

    .line 213
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 217
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->hexArrayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v1, 0x38

    .line 218
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 857
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 858
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 859
    invoke-virtual {v5, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e56

    .line 864
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 869
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 870
    check-cast v11, Landroid/widget/TextView;

    .line 221
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    const/16 v27, 0x1

    const-wide/16 v29, 0x0

    const/16 v31, 0x6

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v32}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 224
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 871
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const/16 v12, 0x8

    .line 225
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 872
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v1, v12, v14, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->hexArrayError:Landroid/widget/TextView;

    .line 885
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 886
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 887
    invoke-virtual {v5, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e55

    .line 230
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 890
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    move-object v12, v11

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 891
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_5

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    .line 892
    :cond_5
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    :goto_5
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 894
    invoke-virtual {v5, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 908
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v11, -0x1

    invoke-direct {v1, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 909
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 910
    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e65

    .line 915
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 919
    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/LinearLayout;

    .line 917
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    .line 919
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 920
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 237
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->ipAddressValueLayout:Landroid/widget/LinearLayout;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v26, v2

    .line 238
    invoke-static/range {v26 .. v32}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 240
    check-cast v5, Landroid/view/ViewGroup;

    const v1, 0x7f090e66

    .line 940
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 942
    invoke-static {v11, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v27

    .line 923
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroid/view/View;

    .line 942
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 943
    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 935
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 934
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 933
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 932
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 931
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 930
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 929
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 928
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 927
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 926
    invoke-static {v1, v13, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 925
    invoke-static {v1, v13, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 924
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 241
    move-object v11, v1

    check-cast v11, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 944
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v11, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f110b60

    .line 242
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v12, 0x7f110b63

    .line 243
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 247
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->ipAddressRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v1, 0x38

    .line 248
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 949
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 950
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 951
    invoke-virtual {v5, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e64

    .line 956
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 961
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 962
    check-cast v11, Landroid/widget/TextView;

    .line 251
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    const/16 v27, 0x1

    const-wide/16 v29, 0x0

    const/16 v31, 0x6

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v32}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 254
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 963
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const/16 v12, 0x8

    .line 255
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 964
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v1, v12, v14, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->ipAddressError:Landroid/widget/TextView;

    .line 977
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 978
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 979
    invoke-virtual {v5, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e63

    .line 260
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 982
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    move-object v12, v11

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 983
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_6

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    .line 984
    :cond_6
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    :goto_6
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 986
    invoke-virtual {v5, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 987
    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 1000
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v11, -0x1

    invoke-direct {v1, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1001
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1002
    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e53

    .line 1007
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1011
    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1009
    invoke-direct {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    .line 1011
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 267
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->booleanValueLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v26, v2

    .line 268
    invoke-static/range {v26 .. v32}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const v1, 0x7f090e52

    .line 1016
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 1021
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 1022
    check-cast v11, Landroid/widget/TextView;

    const v1, 0x7f110b48

    .line 1023
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 274
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    const v12, 0x800013

    .line 1024
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    const v11, 0x7f090e54

    .line 1033
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    .line 1035
    invoke-static {v13, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 1028
    new-instance v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v15, 0x7f040404

    const/4 v12, 0x0

    invoke-direct {v14, v13, v12, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v12, v14

    check-cast v12, Landroid/view/View;

    .line 1035
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    const-string v11, ""

    .line 1036
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 1037
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 1040
    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    .line 278
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->booleanSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v13, 0x7f090e51

    .line 280
    invoke-static {v0, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v13

    .line 282
    move-object v14, v5

    check-cast v14, Landroid/view/ViewGroup;

    const/16 v18, 0x38

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    move-object/from16 v28, v4

    const/4 v4, 0x0

    .line 1049
    invoke-static {v5, v4, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    move-object/from16 v29, v7

    .line 283
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 1051
    iput v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1052
    move-object v4, v15

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v30, v6

    .line 1053
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v31, v11

    const/16 v11, 0x11

    if-lt v6, v11, :cond_7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    .line 1054
    :cond_7
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_7
    const/4 v6, 0x0

    .line 1058
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1060
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 286
    check-cast v12, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 1062
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1064
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v7, v11, :cond_8

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_8

    .line 1065
    :cond_8
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1049
    :goto_8
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 1068
    invoke-virtual {v14, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x38

    .line 289
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 1070
    invoke-static {v5, v6, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 1071
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/4 v7, 0x0

    .line 1074
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1076
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 292
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 1079
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1080
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1081
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v15, v4, :cond_9

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_9

    .line 1082
    :cond_9
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1070
    :goto_9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1085
    invoke-virtual {v14, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 295
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    const/4 v4, -0x1

    .line 1088
    invoke-static {v5, v4, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 296
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    const/4 v6, 0x0

    .line 1090
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1091
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1092
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-lt v11, v12, :cond_a

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_a

    .line 1093
    :cond_a
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1097
    :goto_a
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1099
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1102
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1088
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1104
    invoke-virtual {v14, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 1117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1119
    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e5c

    .line 1124
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1128
    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1126
    invoke-direct {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    .line 1128
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 305
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->integerValueLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x6

    const/16 v39, 0x0

    move-object/from16 v33, v2

    .line 306
    invoke-static/range {v33 .. v39}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const v1, 0x7f090e61

    .line 1133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 1138
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 1139
    check-cast v5, Landroid/widget/TextView;

    const v1, 0x7f110b5c

    .line 1140
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 312
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    const v6, 0x800013

    .line 1141
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v5, 0x7f090e62

    .line 315
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    .line 316
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->integerTypeLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 318
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    const v7, 0x7f110b5f

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    const-string v7, "8"

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11, v7}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 319
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    const v11, 0x7f110b5d

    invoke-virtual {v6, v11}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    const-string v11, "16"

    invoke-virtual {v6, v11}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 320
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    const v7, 0x7f110b5e

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    const-string v7, "32"

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabTextColorPrimaryText(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/tabs/TabLayout;

    .line 323
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, 0x7f090e60

    .line 325
    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f090e5e

    .line 1146
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 1151
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 1152
    check-cast v11, Landroid/widget/TextView;

    const v7, 0x7f110b5b

    .line 1153
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(I)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 331
    move-object v7, v11

    check-cast v7, Landroid/view/View;

    const v12, 0x800013

    .line 1154
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    const v11, 0x7f090e5f

    .line 1163
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 1165
    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 1158
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v14, 0x7f040404

    const/4 v15, 0x0

    invoke-direct {v13, v12, v15, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v12, v13

    check-cast v12, Landroid/view/View;

    .line 1165
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 1166
    move-object/from16 v11, v31

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v13, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 1167
    move-object/from16 v11, v31

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v13, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 1170
    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    .line 335
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->integerSignedSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v11, 0x7f090e5d

    .line 337
    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v11

    const v13, 0x7f090e5b

    .line 1189
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v14, 0x0

    .line 1191
    invoke-static {v3, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v34

    .line 1172
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v36, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x0

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    .line 1191
    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 1192
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 1184
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 1183
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 1182
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 1181
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 1180
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 1179
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 1178
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 1177
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 1176
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 1175
    invoke-static {v3, v15, v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 1174
    invoke-static {v3, v15, v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 1173
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 340
    move-object v13, v3

    check-cast v13, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 1193
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v22, v8

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v13, v14, v15, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f110b56

    .line 341
    invoke-virtual {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v8, 0x7f110b5a

    .line 342
    invoke-virtual {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    const/16 v8, 0x1002

    .line 343
    invoke-virtual {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 347
    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->integerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v3, 0x7f090e5a

    .line 1198
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9, v14, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    .line 1203
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 1204
    check-cast v8, Landroid/widget/TextView;

    .line 351
    move-object v3, v8

    check-cast v3, Landroid/view/View;

    const/16 v34, 0x1

    const-wide/16 v36, 0x0

    const/16 v38, 0x6

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v39}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    const/16 v9, 0x8

    .line 354
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 1205
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v19, v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v3, v14, v15, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->integerError:Landroid/widget/TextView;

    const v8, 0x7f090e59

    .line 359
    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v8

    .line 361
    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup;

    const/16 v10, 0x38

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    const/4 v10, 0x0

    .line 1214
    invoke-static {v4, v10, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 362
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 1216
    iput v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1217
    move-object v10, v14

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v26, v2

    const/16 v2, 0x11

    if-lt v0, v2, :cond_b

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_b

    .line 1219
    :cond_b
    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_b
    const/4 v0, 0x0

    .line 1223
    iput v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1225
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 365
    check-cast v5, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 1227
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v2, v15, :cond_c

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_c

    .line 1230
    :cond_c
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1214
    :goto_c
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 1233
    invoke-virtual {v9, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x83

    .line 368
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 1235
    invoke-static {v4, v0, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 1236
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/4 v2, 0x0

    .line 1239
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1241
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 372
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 1244
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1245
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1246
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_d

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_d

    .line 1247
    :cond_d
    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1235
    :goto_d
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1250
    invoke-virtual {v9, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 375
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v0, 0x0

    .line 1259
    invoke-static {v4, v0, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 376
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 1261
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1262
    move-object v10, v2

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1263
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_e

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_e

    .line 1264
    :cond_e
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1268
    :goto_e
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1270
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1272
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1259
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1274
    invoke-virtual {v9, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x38

    .line 382
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 1283
    invoke-static {v4, v0, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 383
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 1285
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1286
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1287
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v5, v10, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_f

    .line 1288
    :cond_f
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1291
    :goto_f
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 385
    check-cast v12, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 1293
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1295
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v5, v10, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_10

    .line 1296
    :cond_10
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1299
    :goto_10
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1283
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1301
    invoke-virtual {v9, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x38

    .line 389
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 1303
    invoke-static {v4, v1, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 1304
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1306
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 392
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v2, 0x0

    .line 1309
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1310
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1311
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_11

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_11

    .line 1312
    :cond_11
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1315
    :goto_11
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1303
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1317
    invoke-virtual {v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 396
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v0, 0x0

    .line 1326
    invoke-static {v4, v0, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 397
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 1328
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1329
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1330
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v6, v10, :cond_12

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_12

    .line 1331
    :cond_12
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1334
    :goto_12
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1337
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1339
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1326
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1341
    invoke-virtual {v9, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x38

    .line 403
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 1350
    invoke-static {v4, v0, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 1352
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1354
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1356
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1358
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1350
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1360
    invoke-virtual {v9, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x2

    .line 1364
    invoke-static {v4, v0, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 410
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 1366
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1368
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1369
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1370
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1373
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1375
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1364
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1377
    invoke-virtual {v9, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 415
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1386
    invoke-static {v4, v1, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 416
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 1388
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1389
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1390
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_13

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_13

    .line 1391
    :cond_13
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1394
    :goto_13
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1397
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1400
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1386
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1402
    invoke-virtual {v9, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    move-object/from16 v2, v26

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 1415
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1416
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v10, v19

    .line 1417
    invoke-virtual {v10, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1418
    move-object/from16 v8, v22

    check-cast v8, Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    .line 424
    move-object/from16 v6, v30

    check-cast v6, Landroid/widget/FrameLayout;

    .line 1432
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1433
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1435
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v6, v29

    .line 1436
    invoke-virtual {v6, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    move-object/from16 v4, v28

    check-cast v4, Landroid/widget/ScrollView;

    .line 446
    check-cast v4, Landroid/view/View;

    .line 426
    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View;

    .line 1450
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1451
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1453
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v24

    .line 1454
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1455
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1456
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v25

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 429
    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 430
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBooleanSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->booleanSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    return-object v0
.end method

.method public final getBooleanValueLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->booleanValueLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDhcpOptionCodeError()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->dhcpOptionCodeError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDhcpOptionCodeRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->dhcpOptionCodeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getDhcpOptionNameError()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->dhcpOptionNameError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDhcpOptionNameRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->dhcpOptionNameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getDhcpTypeRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->dhcpTypeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getHexArrayError()Landroid/widget/TextView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->hexArrayError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHexArrayRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->hexArrayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getHexArrayValueLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->hexArrayValueLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getIntegerError()Landroid/widget/TextView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->integerError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIntegerRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->integerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getIntegerSignedSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->integerSignedSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    return-object v0
.end method

.method public final getIntegerTypeLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->integerTypeLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public final getIntegerValueLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->integerValueLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getIpAddressError()Landroid/widget/TextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->ipAddressError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIpAddressRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->ipAddressRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getIpAddressValueLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->ipAddressValueLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMacAddressError()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->macAddressError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMacAddressRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->macAddressRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getMacAddressValueLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->macAddressValueLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getTextError()Landroid/widget/TextView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->textError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextValueLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->textValueLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTextValueRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->textValueRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
