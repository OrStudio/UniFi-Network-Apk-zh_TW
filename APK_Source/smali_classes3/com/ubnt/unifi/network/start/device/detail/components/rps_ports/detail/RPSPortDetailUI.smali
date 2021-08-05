.class public final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;
.super Ljava/lang/Object;
.source "RPSPortDetailUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSPortDetailUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSPortDetailUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Padding.kt\nsplitties/views/PaddingKt\n+ 5 RPSPortDetailUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUIKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 TextView.kt\nsplitties/views/TextViewKt\n+ 9 RPSPortDetailUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUIKt$labelText$1\n+ 10 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt\n+ 11 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt$guideline$1\n+ 12 RPSPortDetailUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUIKt$labelValue$1\n+ 13 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 14 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 15 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 16 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 17 DeviceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt\n+ 18 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 19 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelContent$1\n+ 20 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 21 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 22 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 23 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 24 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt$lParams$1\n*L\n1#1,534:1\n39#2,5:535\n24#2,2:540\n39#2,5:1334\n24#2,2:1339\n39#2,5:1684\n24#2,2:1689\n30#2,5:1774\n24#2,2:1779\n39#3,2:542\n97#3,4:564\n56#3,5:574\n39#3,2:579\n97#3,4:600\n97#3,4:623\n97#3,4:645\n97#3,4:669\n97#3,4:692\n97#3,4:716\n97#3,4:738\n97#3,4:762\n97#3,4:786\n97#3,4:809\n97#3,4:833\n97#3,4:856\n97#3,4:880\n97#3,4:902\n97#3,4:926\n97#3,4:950\n97#3,4:973\n97#3,4:997\n97#3,4:1020\n97#3,4:1044\n180#3:1059\n180#3:1072\n180#3:1084\n180#3:1098\n180#3:1110\n180#3:1124\n180#3:1136\n180#3:1150\n180#3:1162\n180#3:1174\n180#3:1188\n180#3:1200\n180#3:1214\n180#3:1226\n180#3:1240\n180#3:1252\n180#3:1264\n180#3:1278\n180#3:1290\n180#3:1304\n180#3:1319\n180#3:1333\n39#3,2:1341\n97#3,4:1363\n46#3,5:1370\n39#3,2:1375\n56#3,5:1385\n39#3,2:1390\n97#3,4:1400\n97#3,4:1411\n56#3,5:1420\n39#3,2:1425\n56#3,5:1431\n39#3,2:1436\n97#3,4:1456\n97#3,4:1479\n97#3,4:1501\n97#3,4:1524\n180#3:1539\n180#3:1552\n180#3:1569\n180#3:1579\n180#3:1597\n180#3:1611\n180#3:1628\n180#3:1640\n180#3:1654\n180#3:1669\n180#3:1683\n39#3,2:1691\n97#3,4:1714\n46#3,5:1721\n39#3,2:1726\n180#3:1740\n180#3:1752\n56#3,5:1767\n39#3,2:1772\n39#3,2:1781\n46#3,5:1783\n39#3,2:1788\n56#3,5:1794\n39#3,2:1799\n97#3,4:1809\n180#3:1824\n180#3:1845\n180#3:1862\n180#3:1877\n180#3:1892\n180#3:1907\n180#3:1919\n180#3:1923\n18#4:544\n22#4:545\n18#4:1343\n22#4:1344\n14#4:1392\n18#4:1693\n22#4:1694\n30#4:1695\n510#5,11:546\n510#5,11:582\n525#5,9:607\n510#5,11:627\n524#5,10:652\n510#5,11:674\n524#5,10:699\n511#5,10:721\n510#5,11:744\n524#5,10:769\n510#5,11:791\n524#5,10:816\n510#5,11:838\n524#5,10:863\n511#5,10:885\n510#5,11:908\n524#5,10:933\n510#5,11:955\n524#5,10:980\n510#5,11:1002\n524#5,10:1027\n510#5,11:1345\n511#5,10:1439\n524#5,10:1462\n511#5,10:1484\n524#5,10:1507\n510#5,11:1696\n36#6,5:557\n21#6,2:562\n36#6,5:593\n21#6,2:598\n36#6,5:616\n21#6,2:621\n36#6,5:638\n21#6,2:643\n36#6,5:662\n21#6,2:667\n36#6,5:685\n21#6,2:690\n36#6,5:709\n21#6,2:714\n36#6,5:731\n21#6,2:736\n36#6,5:755\n21#6,2:760\n36#6,5:779\n21#6,2:784\n36#6,5:802\n21#6,2:807\n36#6,5:826\n21#6,2:831\n36#6,5:849\n21#6,2:854\n36#6,5:873\n21#6,2:878\n36#6,5:895\n21#6,2:900\n36#6,5:919\n21#6,2:924\n36#6,5:943\n21#6,2:948\n36#6,5:966\n21#6,2:971\n36#6,5:990\n21#6,2:995\n36#6,5:1013\n21#6,2:1018\n36#6,5:1037\n21#6,2:1042\n36#6,5:1356\n21#6,2:1361\n27#6,5:1393\n21#6,2:1398\n27#6,5:1404\n21#6,2:1409\n36#6,5:1449\n21#6,2:1454\n36#6,5:1472\n21#6,2:1477\n36#6,5:1494\n21#6,2:1499\n36#6,5:1517\n21#6,2:1522\n36#6,5:1707\n21#6,2:1712\n27#6,5:1802\n21#6,2:1807\n1#7:568\n1#7:604\n1#7:649\n1#7:696\n1#7:742\n1#7:766\n1#7:813\n1#7:860\n1#7:906\n1#7:930\n1#7:977\n1#7:1024\n1#7:1367\n1#7:1460\n1#7:1505\n1#7:1718\n21#8:569\n21#8:605\n21#8:650\n21#8:697\n21#8:743\n21#8:767\n21#8:814\n21#8:861\n21#8:907\n21#8:931\n21#8:978\n21#8:1025\n21#8:1368\n21#8:1461\n21#8:1506\n21#8:1719\n21#8:1813\n510#9:570\n510#9:606\n510#9:651\n510#9:698\n510#9:768\n510#9:815\n510#9:862\n510#9:932\n510#9:979\n510#9:1026\n510#9:1369\n510#9:1720\n12#10,3:571\n12#10,3:1428\n12#10,3:1791\n12#11:581\n12#11:1438\n12#11:1801\n524#12:673\n524#12:720\n524#12:790\n524#12:837\n524#12:884\n524#12:954\n524#12:1001\n524#12:1048\n524#12:1483\n524#12:1528\n23#13:1049\n20#13,9:1050\n20#13:1060\n27#13,2:1062\n20#13:1073\n27#13,2:1075\n20#13:1085\n27#13,2:1087\n20#13:1099\n27#13,2:1101\n20#13:1111\n27#13,2:1113\n20#13:1125\n27#13,2:1127\n20#13:1137\n27#13,2:1139\n20#13:1151\n27#13,2:1153\n20#13:1163\n27#13,2:1165\n20#13:1175\n27#13,2:1177\n20#13:1189\n27#13,2:1191\n20#13:1201\n27#13,2:1203\n20#13:1215\n27#13,2:1217\n20#13:1227\n27#13,2:1229\n20#13:1241\n27#13,2:1243\n20#13:1253\n27#13,2:1255\n20#13:1265\n27#13,2:1267\n20#13:1279\n27#13,2:1281\n20#13:1291\n27#13,2:1293\n20#13:1305\n27#13,2:1307\n20#13:1320\n27#13,2:1322\n23#13:1529\n20#13,9:1530\n20#13:1540\n27#13,2:1542\n20#13,9:1553\n27#13,2:1570\n20#13:1580\n27#13,2:1582\n20#13:1598\n27#13,2:1600\n20#13,9:1612\n20#13:1629\n27#13,2:1631\n20#13:1641\n27#13,2:1643\n20#13:1655\n27#13,2:1657\n20#13:1670\n27#13,2:1672\n20#13:1728\n27#13,2:1730\n20#13:1741\n27#13,2:1743\n23#13:1814\n20#13,9:1815\n20#13,9:1825\n20#13:1846\n27#13,2:1848\n20#13:1863\n27#13,2:1865\n20#13:1878\n27#13,2:1880\n20#13:1893\n27#13,2:1895\n24#14:1061\n24#14:1074\n24#14:1086\n24#14:1100\n24#14:1112\n24#14:1126\n24#14:1138\n24#14:1152\n24#14:1164\n24#14:1176\n24#14:1190\n24#14:1202\n24#14:1216\n24#14:1228\n24#14:1242\n24#14:1254\n24#14:1266\n24#14:1280\n24#14:1292\n24#14:1306\n24#14:1321\n24#14:1541\n24#14:1581\n24#14:1599\n24#14:1630\n24#14:1642\n24#14:1656\n24#14:1671\n24#14:1729\n24#14:1742\n24#14:1847\n24#14:1864\n24#14:1879\n24#14:1894\n16#14,9:1908\n16#14:1920\n27#15:1064\n15#15:1065\n28#15:1066\n15#15:1067\n29#15:1068\n42#15:1069\n15#15:1070\n43#15:1071\n50#15:1077\n15#15:1078\n51#15:1079\n102#15,2:1080\n78#15,2:1082\n126#15,4:1089\n98#15,2:1093\n54#15:1095\n15#15:1096\n55#15:1097\n50#15:1103\n15#15:1104\n51#15:1105\n102#15,2:1106\n78#15,2:1108\n126#15,4:1115\n98#15,2:1119\n54#15:1121\n15#15:1122\n55#15:1123\n50#15:1129\n15#15:1130\n51#15:1131\n102#15,2:1132\n78#15,2:1134\n126#15,4:1141\n98#15,2:1145\n54#15:1147\n15#15:1148\n55#15:1149\n27#15:1155\n15#15:1156\n28#15:1157\n15#15:1158\n29#15:1159\n78#15,2:1160\n50#15:1167\n15#15:1168\n51#15:1169\n102#15,2:1170\n78#15,2:1172\n126#15,4:1179\n98#15,2:1183\n54#15:1185\n15#15:1186\n55#15:1187\n50#15:1193\n15#15:1194\n51#15:1195\n102#15,2:1196\n78#15,2:1198\n126#15,4:1205\n98#15,2:1209\n54#15:1211\n15#15:1212\n55#15:1213\n50#15:1219\n15#15:1220\n51#15:1221\n102#15,2:1222\n78#15,2:1224\n126#15,4:1231\n98#15,2:1235\n54#15:1237\n15#15:1238\n55#15:1239\n27#15:1245\n15#15:1246\n28#15:1247\n15#15:1248\n29#15:1249\n78#15,2:1250\n50#15:1257\n15#15:1258\n51#15:1259\n102#15,2:1260\n78#15,2:1262\n126#15,4:1269\n98#15,2:1273\n54#15:1275\n15#15:1276\n55#15:1277\n50#15:1283\n15#15:1284\n51#15:1285\n102#15,2:1286\n78#15,2:1288\n126#15,4:1295\n98#15,2:1299\n54#15:1301\n15#15:1302\n55#15:1303\n50#15:1309\n15#15:1310\n51#15:1311\n102#15,2:1312\n78#15,2:1314\n46#15:1316\n15#15:1317\n47#15:1318\n126#15,4:1324\n98#15,2:1328\n54#15:1330\n15#15:1331\n55#15:1332\n27#15:1544\n15#15:1545\n28#15:1546\n15#15:1547\n29#15:1548\n42#15:1549\n15#15:1550\n43#15:1551\n27#15:1562\n15#15:1563\n28#15:1564\n15#15:1565\n29#15:1566\n78#15,2:1567\n126#15,4:1572\n50#15:1576\n15#15:1577\n51#15:1578\n98#15,2:1584\n54#15:1589\n15#15:1590\n55#15:1591\n74#15,2:1592\n82#15,2:1594\n18#15:1596\n94#15,2:1602\n54#15:1604\n15#15:1605\n55#15:1606\n78#15,2:1607\n86#15,2:1609\n27#15:1621\n15#15:1622\n28#15:1623\n15#15:1624\n29#15:1625\n78#15,2:1626\n50#15:1633\n15#15:1634\n51#15:1635\n102#15,2:1636\n78#15,2:1638\n126#15,4:1645\n98#15,2:1649\n54#15:1651\n15#15:1652\n55#15:1653\n78#15,2:1659\n46#15:1661\n15#15:1662\n47#15:1663\n50#15:1664\n15#15:1665\n51#15:1666\n102#15,2:1667\n126#15,4:1674\n98#15,2:1678\n54#15:1680\n15#15:1681\n55#15:1682\n27#15:1732\n15#15:1733\n28#15:1734\n15#15:1735\n29#15:1736\n42#15:1737\n15#15:1738\n43#15:1739\n27#15:1745\n15#15:1746\n28#15:1747\n15#15:1748\n29#15:1749\n78#15,2:1750\n42#15:1834\n15#15:1835\n43#15:1836\n50#15:1837\n15#15:1838\n51#15:1839\n102#15,2:1840\n126#15,4:1850\n98#15,2:1854\n54#15:1856\n15#15:1857\n55#15:1858\n27#15:1867\n15#15:1868\n28#15:1869\n15#15:1870\n29#15:1871\n78#15,2:1875\n27#15:1882\n15#15:1883\n28#15:1884\n15#15:1885\n29#15:1886\n78#15,2:1890\n27#15:1897\n15#15:1898\n28#15:1899\n15#15:1900\n29#15:1901\n78#15,2:1905\n47#16:1377\n47#16:1790\n43#17,7:1378\n22#18,2:1415\n36#18,3:1417\n21#19:1427\n38#20,3:1586\n45#20,3:1842\n45#20,3:1859\n15#20,3:1872\n15#20,3:1887\n15#20,3:1902\n20#21,8:1753\n28#21:1925\n29#22,4:1761\n33#22:1924\n15#23,2:1765\n20#23:1917\n20#23:1921\n19#24:1918\n19#24:1922\n*E\n*S KotlinDebug\n*F\n+ 1 RPSPortDetailUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI\n*L\n89#1,5:535\n89#1,2:540\n284#1,5:1334\n284#1,2:1339\n407#1,5:1684\n407#1,2:1689\n439#1,5:1774\n439#1,2:1779\n89#1,2:542\n93#1,4:564\n96#1,5:574\n96#1,2:579\n98#1,4:600\n100#1,4:623\n105#1,4:645\n107#1,4:669\n110#1,4:692\n112#1,4:716\n115#1,4:738\n119#1,4:762\n121#1,4:786\n124#1,4:809\n126#1,4:833\n129#1,4:856\n131#1,4:880\n134#1,4:902\n138#1,4:926\n140#1,4:950\n143#1,4:973\n145#1,4:997\n148#1,4:1020\n150#1,4:1044\n153#1:1059\n158#1:1072\n163#1:1084\n169#1:1098\n175#1:1110\n181#1:1124\n187#1:1136\n193#1:1150\n199#1:1162\n204#1:1174\n210#1:1188\n216#1:1200\n222#1:1214\n228#1:1226\n234#1:1240\n240#1:1252\n245#1:1264\n251#1:1278\n257#1:1290\n263#1:1304\n269#1:1319\n276#1:1333\n284#1,2:1341\n290#1,4:1363\n293#1,5:1370\n293#1,2:1375\n297#1,5:1385\n297#1,2:1390\n303#1,4:1400\n312#1,4:1411\n321#1,5:1420\n321#1,2:1425\n323#1,5:1431\n323#1,2:1436\n325#1,4:1456\n329#1,4:1479\n332#1,4:1501\n336#1,4:1524\n339#1:1539\n344#1:1552\n349#1:1569\n354#1:1579\n359#1:1597\n368#1:1611\n375#1:1628\n380#1:1640\n386#1:1654\n392#1:1669\n399#1:1683\n407#1,2:1691\n416#1,4:1714\n420#1,5:1721\n420#1,2:1726\n425#1:1740\n430#1:1752\n438#1,5:1767\n438#1,2:1772\n439#1,2:1781\n440#1,5:1783\n440#1,2:1788\n443#1,5:1794\n443#1,2:1799\n445#1,4:1809\n461#1:1824\n466#1:1845\n474#1:1862\n480#1:1877\n486#1:1892\n492#1:1907\n500#1:1919\n503#1:1923\n90#1:544\n91#1:545\n285#1:1343\n286#1:1344\n298#1:1392\n410#1:1693\n411#1:1694\n412#1:1695\n93#1,11:546\n98#1,11:582\n100#1,9:607\n105#1,11:627\n107#1,10:652\n110#1,11:674\n112#1,10:699\n115#1,10:721\n119#1,11:744\n121#1,10:769\n124#1,11:791\n126#1,10:816\n129#1,11:838\n131#1,10:863\n134#1,10:885\n138#1,11:908\n140#1,10:933\n143#1,11:955\n145#1,10:980\n148#1,11:1002\n150#1,10:1027\n290#1,11:1345\n325#1,10:1439\n329#1,10:1462\n332#1,10:1484\n336#1,10:1507\n416#1,11:1696\n93#1,5:557\n93#1,2:562\n98#1,5:593\n98#1,2:598\n100#1,5:616\n100#1,2:621\n105#1,5:638\n105#1,2:643\n107#1,5:662\n107#1,2:667\n110#1,5:685\n110#1,2:690\n112#1,5:709\n112#1,2:714\n115#1,5:731\n115#1,2:736\n119#1,5:755\n119#1,2:760\n121#1,5:779\n121#1,2:784\n124#1,5:802\n124#1,2:807\n126#1,5:826\n126#1,2:831\n129#1,5:849\n129#1,2:854\n131#1,5:873\n131#1,2:878\n134#1,5:895\n134#1,2:900\n138#1,5:919\n138#1,2:924\n140#1,5:943\n140#1,2:948\n143#1,5:966\n143#1,2:971\n145#1,5:990\n145#1,2:995\n148#1,5:1013\n148#1,2:1018\n150#1,5:1037\n150#1,2:1042\n290#1,5:1356\n290#1,2:1361\n303#1,5:1393\n303#1,2:1398\n312#1,5:1404\n312#1,2:1409\n325#1,5:1449\n325#1,2:1454\n329#1,5:1472\n329#1,2:1477\n332#1,5:1494\n332#1,2:1499\n336#1,5:1517\n336#1,2:1522\n416#1,5:1707\n416#1,2:1712\n445#1,5:1802\n445#1,2:1807\n93#1:568\n98#1:604\n105#1:649\n110#1:696\n115#1:742\n119#1:766\n124#1:813\n129#1:860\n134#1:906\n138#1:930\n143#1:977\n148#1:1024\n290#1:1367\n325#1:1460\n332#1:1505\n416#1:1718\n93#1:569\n98#1:605\n105#1:650\n110#1:697\n115#1:743\n119#1:767\n124#1:814\n129#1:861\n134#1:907\n138#1:931\n143#1:978\n148#1:1025\n290#1:1368\n325#1:1461\n332#1:1506\n416#1:1719\n449#1:1813\n93#1:570\n98#1:606\n105#1:651\n110#1:698\n119#1:768\n124#1:815\n129#1:862\n138#1:932\n143#1:979\n148#1:1026\n290#1:1369\n416#1:1720\n96#1,3:571\n323#1,3:1428\n443#1,3:1791\n96#1:581\n323#1:1438\n443#1:1801\n107#1:673\n112#1:720\n121#1:790\n126#1:837\n131#1:884\n140#1:954\n145#1:1001\n150#1:1048\n329#1:1483\n336#1:1528\n153#1:1049\n153#1,9:1050\n158#1:1060\n158#1,2:1062\n163#1:1073\n163#1,2:1075\n169#1:1085\n169#1,2:1087\n175#1:1099\n175#1,2:1101\n181#1:1111\n181#1,2:1113\n187#1:1125\n187#1,2:1127\n193#1:1137\n193#1,2:1139\n199#1:1151\n199#1,2:1153\n204#1:1163\n204#1,2:1165\n210#1:1175\n210#1,2:1177\n216#1:1189\n216#1,2:1191\n222#1:1201\n222#1,2:1203\n228#1:1215\n228#1,2:1217\n234#1:1227\n234#1,2:1229\n240#1:1241\n240#1,2:1243\n245#1:1253\n245#1,2:1255\n251#1:1265\n251#1,2:1267\n257#1:1279\n257#1,2:1281\n263#1:1291\n263#1,2:1293\n269#1:1305\n269#1,2:1307\n276#1:1320\n276#1,2:1322\n339#1:1529\n339#1,9:1530\n344#1:1540\n344#1,2:1542\n349#1,9:1553\n354#1,2:1570\n359#1:1580\n359#1,2:1582\n368#1:1598\n368#1,2:1600\n375#1,9:1612\n380#1:1629\n380#1,2:1631\n386#1:1641\n386#1,2:1643\n392#1:1655\n392#1,2:1657\n399#1:1670\n399#1,2:1672\n425#1:1728\n425#1,2:1730\n430#1:1741\n430#1,2:1743\n461#1:1814\n461#1,9:1815\n466#1,9:1825\n474#1:1846\n474#1,2:1848\n480#1:1863\n480#1,2:1865\n486#1:1878\n486#1,2:1880\n492#1:1893\n492#1,2:1895\n158#1:1061\n163#1:1074\n169#1:1086\n175#1:1100\n181#1:1112\n187#1:1126\n193#1:1138\n199#1:1152\n204#1:1164\n210#1:1176\n216#1:1190\n222#1:1202\n228#1:1216\n234#1:1228\n240#1:1242\n245#1:1254\n251#1:1266\n257#1:1280\n263#1:1292\n269#1:1306\n276#1:1321\n344#1:1541\n359#1:1581\n368#1:1599\n380#1:1630\n386#1:1642\n392#1:1656\n399#1:1671\n425#1:1729\n430#1:1742\n474#1:1847\n480#1:1864\n486#1:1879\n492#1:1894\n500#1,9:1908\n503#1:1920\n159#1:1064\n159#1:1065\n159#1:1066\n159#1:1067\n159#1:1068\n160#1:1069\n160#1:1070\n160#1:1071\n164#1:1077\n164#1:1078\n164#1:1079\n165#1,2:1080\n166#1,2:1082\n170#1,4:1089\n171#1,2:1093\n172#1:1095\n172#1:1096\n172#1:1097\n176#1:1103\n176#1:1104\n176#1:1105\n177#1,2:1106\n178#1,2:1108\n182#1,4:1115\n183#1,2:1119\n184#1:1121\n184#1:1122\n184#1:1123\n188#1:1129\n188#1:1130\n188#1:1131\n189#1,2:1132\n190#1,2:1134\n194#1,4:1141\n195#1,2:1145\n196#1:1147\n196#1:1148\n196#1:1149\n200#1:1155\n200#1:1156\n200#1:1157\n200#1:1158\n200#1:1159\n201#1,2:1160\n205#1:1167\n205#1:1168\n205#1:1169\n206#1,2:1170\n207#1,2:1172\n211#1,4:1179\n212#1,2:1183\n213#1:1185\n213#1:1186\n213#1:1187\n217#1:1193\n217#1:1194\n217#1:1195\n218#1,2:1196\n219#1,2:1198\n223#1,4:1205\n224#1,2:1209\n225#1:1211\n225#1:1212\n225#1:1213\n229#1:1219\n229#1:1220\n229#1:1221\n230#1,2:1222\n231#1,2:1224\n235#1,4:1231\n236#1,2:1235\n237#1:1237\n237#1:1238\n237#1:1239\n241#1:1245\n241#1:1246\n241#1:1247\n241#1:1248\n241#1:1249\n242#1,2:1250\n246#1:1257\n246#1:1258\n246#1:1259\n247#1,2:1260\n248#1,2:1262\n252#1,4:1269\n253#1,2:1273\n254#1:1275\n254#1:1276\n254#1:1277\n258#1:1283\n258#1:1284\n258#1:1285\n259#1,2:1286\n260#1,2:1288\n264#1,4:1295\n265#1,2:1299\n266#1:1301\n266#1:1302\n266#1:1303\n270#1:1309\n270#1:1310\n270#1:1311\n271#1,2:1312\n272#1,2:1314\n273#1:1316\n273#1:1317\n273#1:1318\n277#1,4:1324\n278#1,2:1328\n279#1:1330\n279#1:1331\n279#1:1332\n345#1:1544\n345#1:1545\n345#1:1546\n345#1:1547\n345#1:1548\n346#1:1549\n346#1:1550\n346#1:1551\n350#1:1562\n350#1:1563\n350#1:1564\n350#1:1565\n350#1:1566\n351#1,2:1567\n355#1,4:1572\n356#1:1576\n356#1:1577\n356#1:1578\n360#1,2:1584\n361#1:1589\n361#1:1590\n361#1:1591\n362#1,2:1592\n363#1,2:1594\n365#1:1596\n369#1,2:1602\n370#1:1604\n370#1:1605\n370#1:1606\n371#1,2:1607\n372#1,2:1609\n376#1:1621\n376#1:1622\n376#1:1623\n376#1:1624\n376#1:1625\n377#1,2:1626\n381#1:1633\n381#1:1634\n381#1:1635\n382#1,2:1636\n383#1,2:1638\n387#1,4:1645\n388#1,2:1649\n389#1:1651\n389#1:1652\n389#1:1653\n393#1,2:1659\n394#1:1661\n394#1:1662\n394#1:1663\n395#1:1664\n395#1:1665\n395#1:1666\n396#1,2:1667\n400#1,4:1674\n401#1,2:1678\n402#1:1680\n402#1:1681\n402#1:1682\n426#1:1732\n426#1:1733\n426#1:1734\n426#1:1735\n426#1:1736\n427#1:1737\n427#1:1738\n427#1:1739\n431#1:1745\n431#1:1746\n431#1:1747\n431#1:1748\n431#1:1749\n432#1,2:1750\n467#1:1834\n467#1:1835\n467#1:1836\n468#1:1837\n468#1:1838\n468#1:1839\n469#1,2:1840\n475#1,4:1850\n476#1,2:1854\n477#1:1856\n477#1:1857\n477#1:1858\n481#1:1867\n481#1:1868\n481#1:1869\n481#1:1870\n481#1:1871\n482#1,2:1875\n487#1:1882\n487#1:1883\n487#1:1884\n487#1:1885\n487#1:1886\n488#1,2:1890\n493#1:1897\n493#1:1898\n493#1:1899\n493#1:1900\n493#1:1901\n494#1,2:1905\n293#1:1377\n440#1:1790\n297#1,7:1378\n321#1,2:1415\n321#1,3:1417\n321#1:1427\n360#1,3:1586\n469#1,3:1842\n477#1,3:1859\n481#1,3:1872\n487#1,3:1887\n493#1,3:1902\n437#1,8:1753\n437#1:1925\n437#1,4:1761\n437#1:1924\n438#1,2:1765\n500#1:1917\n503#1:1921\n500#1:1918\n503#1:1922\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\rR\u0011\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\rR\u0011\u0010 \u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\rR\u0011\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\rR\u0011\u0010$\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\rR\u0011\u00100\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\rR\u000e\u00102\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00104\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\rR\u0011\u00106\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\rR\u0011\u00108\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\rR\u000e\u0010:\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0017R\u0011\u0010=\u001a\u00020>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010A\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020FX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010I\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\rR\u0011\u0010K\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\r\u00a8\u0006M"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "current12",
        "Landroid/widget/TextView;",
        "getCurrent12",
        "()Landroid/widget/TextView;",
        "current54",
        "getCurrent54",
        "device",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "getDevice",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "deviceButton",
        "Landroid/view/View;",
        "getDeviceButton",
        "()Landroid/view/View;",
        "deviceLayout",
        "Landroid/view/ViewGroup;",
        "getDeviceLayout",
        "()Landroid/view/ViewGroup;",
        "deviceModel",
        "getDeviceModel",
        "deviceName",
        "getDeviceName",
        "devicePower12",
        "getDevicePower12",
        "devicePower54",
        "getDevicePower54",
        "errorsLayout",
        "getErrorsLayout",
        "errorsList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getErrorsList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "layout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mode",
        "getMode",
        "name",
        "getName",
        "overviewRoot",
        "peerDeviceRoot",
        "port",
        "getPort",
        "power12",
        "getPower12",
        "power54",
        "getPower54",
        "problemsRoot",
        "root",
        "getRoot",
        "rpsPort",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;",
        "getRpsPort",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;",
        "state",
        "getState",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "voltage12",
        "getVoltage12",
        "voltage54",
        "getVoltage54",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final current12:Landroid/widget/TextView;

.field private final current54:Landroid/widget/TextView;

.field private final device:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

.field private final deviceButton:Landroid/view/View;

.field private final deviceLayout:Landroid/view/ViewGroup;

.field private final deviceModel:Landroid/widget/TextView;

.field private final deviceName:Landroid/widget/TextView;

.field private final devicePower12:Landroid/widget/TextView;

.field private final devicePower54:Landroid/widget/TextView;

.field private final errorsLayout:Landroid/view/ViewGroup;

.field private final errorsList:Landroidx/recyclerview/widget/RecyclerView;

.field private final layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mode:Landroid/widget/TextView;

.field private final name:Landroid/widget/TextView;

.field private final overviewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final peerDeviceRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final port:Landroid/widget/TextView;

.field private final power12:Landroid/widget/TextView;

.field private final power54:Landroid/widget/TextView;

.field private final problemsRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final root:Landroid/view/View;

.field private final rpsPort:Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;

.field private final state:Landroid/widget/TextView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final voltage12:Landroid/widget/TextView;

.field private final voltage54:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 539
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 543
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 541
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0910ec

    .line 543
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0xa

    .line 90
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 544
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v5, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x8

    .line 91
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 545
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v1, v7, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 548
    move-object v6, v0

    check-cast v6, Lsplitties/views/dsl/core/Ui;

    .line 561
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 565
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0910fd

    .line 566
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 567
    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 549
    invoke-static {v7, v8, v9, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 550
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v11, 0x7f110cd2

    .line 569
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    .line 551
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 554
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v7

    .line 555
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    const/high16 v11, 0x41400000    # 12.0f

    .line 556
    invoke-static {v7, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v7

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTiny(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 578
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 580
    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 573
    new-instance v13, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v13, v12}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v13, Landroid/view/View;

    const v12, 0x7f0910fe

    .line 580
    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    .line 581
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 597
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 601
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v14, v15, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0910f5

    .line 602
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 603
    check-cast v12, Landroid/widget/TextView;

    .line 585
    invoke-static {v12, v8, v9, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 586
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v14, 0x7f110ccf

    .line 605
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    .line 587
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v12

    .line 591
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 592
    invoke-static {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v12

    .line 620
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 624
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v5, Landroid/widget/TextView;

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v5, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v14, 0x7f0910f6

    .line 625
    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    .line 626
    check-cast v5, Landroid/widget/TextView;

    .line 609
    invoke-static {v5, v8, v9, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 610
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v14, "1"

    .line 101
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v5

    .line 614
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 615
    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v5

    .line 103
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->port:Landroid/widget/TextView;

    .line 642
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 646
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v4, Landroid/widget/TextView;

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v4, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v14, 0x7f0910f3

    .line 647
    invoke-virtual {v4, v14}, Landroid/view/View;->setId(I)V

    .line 648
    check-cast v4, Landroid/widget/TextView;

    .line 630
    invoke-static {v4, v8, v9, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 631
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v14, 0x7f110cce

    .line 650
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    .line 632
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 635
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v4

    .line 636
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 637
    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v4

    .line 666
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 670
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v11, Landroid/widget/TextView;

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v11, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v14, 0x7f0910f4

    .line 671
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 672
    check-cast v11, Landroid/widget/TextView;

    .line 655
    invoke-static {v11, v8, v9, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 656
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 659
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v11

    .line 660
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    const/high16 v14, 0x41400000    # 12.0f

    .line 661
    invoke-static {v11, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v11

    .line 108
    iput-object v11, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->mode:Landroid/widget/TextView;

    .line 689
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 693
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v8, Landroid/widget/TextView;

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v8, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v14, 0x7f0910fb

    .line 694
    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    .line 695
    check-cast v8, Landroid/widget/TextView;

    const/4 v14, 0x1

    .line 677
    invoke-static {v8, v14, v9, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 678
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v14, 0x7f110cd1

    .line 697
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(I)V

    .line 679
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 682
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v8

    .line 683
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    const/high16 v14, 0x41400000    # 12.0f

    .line 684
    invoke-static {v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v8

    .line 713
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 717
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v9, Landroid/widget/TextView;

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v9, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v14, 0x7f0910fc

    .line 718
    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    .line 719
    check-cast v9, Landroid/widget/TextView;

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 702
    invoke-static {v9, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 703
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 706
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v9

    .line 707
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    const/high16 v14, 0x41400000    # 12.0f

    .line 708
    invoke-static {v9, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v9

    .line 113
    iput-object v9, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->state:Landroid/widget/TextView;

    .line 735
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 739
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v10, Landroid/widget/TextView;

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v10, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v14, 0x7f0910ed

    .line 740
    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    .line 741
    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    .line 723
    invoke-static {v10, v15, v2, v14, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 724
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 116
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;

    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v17, v1

    const v1, 0x7f110ccb

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;->voltage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 729
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v10, 0x41400000    # 12.0f

    .line 730
    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v2

    .line 759
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 763
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v1, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v14, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v1, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v10, 0x7f0910ef

    .line 764
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 765
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 747
    invoke-static {v1, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 748
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v10, 0x7f110ccd

    .line 767
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 749
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 752
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    .line 753
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v14, 0x41400000    # 12.0f

    .line 754
    invoke-static {v1, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v1

    .line 783
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 787
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v14, Landroid/widget/TextView;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v10, v14, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v10, 0x7f0910f0

    .line 788
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 789
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 772
    invoke-static {v1, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 773
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 776
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    .line 777
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v10, 0x41400000    # 12.0f

    .line 778
    invoke-static {v1, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->current12:Landroid/widget/TextView;

    .line 806
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 810
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v10, Landroid/widget/TextView;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v10, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v10, 0x7f0910ff

    .line 811
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 812
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 794
    invoke-static {v1, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 795
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v10, 0x7f110cd3

    .line 814
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 796
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 799
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    .line 800
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v14, 0x41400000    # 12.0f

    .line 801
    invoke-static {v1, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v1

    .line 830
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 834
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v14, Landroid/widget/TextView;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v10, v14, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v10, 0x7f091100

    .line 835
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 836
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 819
    invoke-static {v1, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 820
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 823
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    .line 824
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v10, 0x41400000    # 12.0f

    .line 825
    invoke-static {v1, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->voltage12:Landroid/widget/TextView;

    .line 853
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 857
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v10, Landroid/widget/TextView;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v10, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v10, 0x7f0910f7

    .line 858
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 859
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 841
    invoke-static {v1, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 842
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v10, 0x7f110cd0

    .line 861
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 843
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 846
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    .line 847
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v14, 0x41400000    # 12.0f

    .line 848
    invoke-static {v1, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v1

    .line 877
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 881
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v14, Landroid/widget/TextView;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v10, v14, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v10, 0x7f0910f8

    .line 882
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 883
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 866
    invoke-static {v1, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 867
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 870
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    .line 871
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v10, 0x41400000    # 12.0f

    .line 872
    invoke-static {v1, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->power12:Landroid/widget/TextView;

    .line 899
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 903
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v10, Landroid/widget/TextView;

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v10, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v10, 0x7f0910ee

    .line 904
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 905
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 887
    invoke-static {v1, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 888
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    sget-object v10, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v24, v2

    const v2, 0x7f110ccc

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;->voltage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    .line 893
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v10, 0x41400000    # 12.0f

    .line 894
    invoke-static {v1, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v1

    .line 923
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 927
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v2, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v14, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v2, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v10, 0x7f0910f1

    .line 928
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 929
    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 911
    invoke-static {v2, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 912
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v10, 0x7f110ccd

    .line 931
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 913
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 916
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 917
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v10, 0x41400000    # 12.0f

    .line 918
    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v2

    .line 947
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 951
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v10, Landroid/widget/TextView;

    move-object/from16 v28, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v10, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v10, 0x7f0910f2

    .line 952
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 953
    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 936
    invoke-static {v2, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 937
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 940
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 941
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v10, 0x41400000    # 12.0f

    .line 942
    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v2

    .line 141
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->current54:Landroid/widget/TextView;

    .line 970
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 974
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v10, Landroid/widget/TextView;

    move-object/from16 v29, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v10, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v10, 0x7f091101

    .line 975
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 976
    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 958
    invoke-static {v2, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 959
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v10, 0x7f110cd3

    .line 978
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 960
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 963
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 964
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v10, 0x41400000    # 12.0f

    .line 965
    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v2

    .line 994
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 998
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v10, Landroid/widget/TextView;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v10, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v10, 0x7f091102

    .line 999
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 1000
    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 983
    invoke-static {v2, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 984
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 987
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 988
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v10, 0x41400000    # 12.0f

    .line 989
    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v2

    .line 146
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->voltage54:Landroid/widget/TextView;

    .line 1017
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 1021
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v10, Landroid/widget/TextView;

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v10, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v10, 0x7f0910f9

    .line 1022
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 1023
    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 1005
    invoke-static {v2, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 1006
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v10, 0x7f110cd0

    .line 1025
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 1007
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1010
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 1011
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v10, 0x41400000    # 12.0f

    .line 1012
    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v2

    .line 1041
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 1045
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v10, Landroid/widget/TextView;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v10, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v10, 0x7f0910fa

    .line 1046
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 1047
    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 1030
    invoke-static {v6, v14, v15, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 1031
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1034
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v6

    .line 1035
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    const/high16 v10, 0x41400000    # 12.0f

    .line 1036
    invoke-static {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v6

    .line 151
    iput-object v6, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->power54:Landroid/widget/TextView;

    .line 153
    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v15, 0x0

    .line 1058
    invoke-static {v3, v15, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 154
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const v14, 0x3f0ccccd    # 0.55f

    .line 155
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1058
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1059
    check-cast v13, Landroid/view/View;

    invoke-virtual {v10, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 1063
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 1065
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1067
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1070
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v31, 0x5

    .line 160
    invoke-static/range {v31 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1063
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 1072
    check-cast v7, Landroid/view/View;

    invoke-virtual {v10, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 1076
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 1078
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1080
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1082
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 166
    invoke-static/range {v31 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1076
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 1084
    check-cast v12, Landroid/view/View;

    invoke-virtual {v10, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 1088
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1089
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    .line 1090
    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1091
    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1093
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1096
    iput v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1088
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1098
    check-cast v5, Landroid/view/View;

    invoke-virtual {v10, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1104
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1106
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1108
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1102
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1110
    check-cast v4, Landroid/view/View;

    invoke-virtual {v10, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1115
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1116
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1117
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1119
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1122
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1114
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1124
    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1130
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1132
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1134
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1128
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1136
    check-cast v8, Landroid/view/View;

    invoke-virtual {v10, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 1141
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    .line 1142
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1143
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1145
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1148
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1140
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1150
    check-cast v9, Landroid/view/View;

    invoke-virtual {v10, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 1156
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1158
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1160
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v5, 0xa

    .line 201
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1154
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1162
    move-object/from16 v5, v24

    check-cast v5, Landroid/view/View;

    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 1168
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1170
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1172
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 207
    invoke-static/range {v31 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1166
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1174
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x2

    .line 1178
    invoke-static {v3, v15, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1179
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1180
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1181
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1183
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1186
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1178
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1188
    move-object/from16 v7, v20

    check-cast v7, Landroid/view/View;

    invoke-virtual {v10, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    invoke-static {v3, v15, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1194
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1196
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1198
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1192
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1200
    move-object/from16 v0, v22

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    invoke-static {v3, v15, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1205
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1206
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1207
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1209
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1212
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1204
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1214
    move-object/from16 v7, v23

    check-cast v7, Landroid/view/View;

    invoke-virtual {v10, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1218
    invoke-static {v3, v15, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1220
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1222
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1224
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1218
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1226
    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    invoke-static {v3, v15, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1231
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1232
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1233
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1235
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1238
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1230
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1240
    move-object/from16 v7, v26

    check-cast v7, Landroid/view/View;

    invoke-virtual {v10, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    invoke-static {v3, v15, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1246
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1248
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1250
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v0, 0xa

    .line 242
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1244
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1252
    check-cast v1, Landroid/view/View;

    invoke-virtual {v10, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    invoke-static {v3, v15, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 1258
    iput v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1260
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1262
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 248
    invoke-static/range {v31 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1256
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1264
    move-object/from16 v1, v28

    check-cast v1, Landroid/view/View;

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 1268
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 1269
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    .line 1270
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1271
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1273
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1276
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1268
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1278
    move-object/from16 v5, v29

    check-cast v5, Landroid/view/View;

    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 1284
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1286
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1288
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1282
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1290
    move-object/from16 v1, v18

    check-cast v1, Landroid/view/View;

    invoke-virtual {v10, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1294
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 1295
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    .line 1296
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1297
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1299
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1302
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1294
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1304
    move-object/from16 v5, v30

    check-cast v5, Landroid/view/View;

    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1308
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 1310
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1312
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1314
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1317
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1308
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1319
    check-cast v2, Landroid/view/View;

    invoke-virtual {v10, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    invoke-static {v3, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 1324
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    .line 1325
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1326
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1328
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1331
    iput v15, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1323
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1333
    check-cast v6, Landroid/view/View;

    invoke-virtual {v10, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v1, v17

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundCardPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->overviewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f091103

    .line 1338
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 1342
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1340
    invoke-direct {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    .line 1342
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0xa

    .line 285
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 1343
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v5, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x8

    .line 286
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 1344
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3, v2, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->deviceLayout:Landroid/view/ViewGroup;

    const v5, 0x7f09110f

    const v6, 0x7f110cd5

    .line 1360
    invoke-interface/range {v21 .. v21}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 1364
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 1365
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 1366
    check-cast v7, Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1348
    invoke-static {v7, v8, v9, v5, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 1349
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1368
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1350
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1353
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v5

    .line 1354
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    .line 1355
    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v5

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTiny(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f091104

    .line 1374
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1376
    invoke-static {v7, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 293
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1376
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v6

    .line 295
    iput-object v6, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->deviceButton:Landroid/view/View;

    const v7, 0x7f091105

    .line 1378
    sget-object v34, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    .line 1379
    sget-object v35, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->STANDARD:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    .line 1380
    sget-object v36, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->OFF:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    .line 1389
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    .line 1391
    invoke-static {v9, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v33

    .line 1384
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x30

    const/16 v40, 0x0

    move-object/from16 v32, v9

    invoke-direct/range {v32 .. v40}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    .line 1391
    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    .line 298
    invoke-static/range {v31 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 1392
    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v7, 0x8

    .line 299
    invoke-virtual {v9, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setVisibility(I)V

    .line 300
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    .line 301
    iput-object v10, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->device:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    const v7, 0x7f091108

    .line 1397
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v11, v12, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    .line 1402
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    .line 1403
    check-cast v9, Landroid/widget/TextView;

    const-string v7, ""

    .line 304
    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 305
    invoke-static {v9, v12, v13, v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 306
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 310
    iput-object v9, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->deviceName:Landroid/widget/TextView;

    const v11, 0x7f091107

    .line 1408
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    .line 1413
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 1414
    check-cast v12, Landroid/widget/TextView;

    .line 313
    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 314
    invoke-static {v12, v13, v14, v11, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 315
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 319
    iput-object v11, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->deviceModel:Landroid/widget/TextView;

    const v12, 0x7f09110e

    .line 1416
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v13

    .line 1424
    invoke-interface/range {v21 .. v21}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    .line 1426
    invoke-static {v14, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 1418
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1426
    invoke-virtual {v15, v12}, Landroid/view/View;->setId(I)V

    .line 1419
    invoke-static {v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f09110d

    .line 1435
    invoke-interface/range {v21 .. v21}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    .line 1437
    invoke-static {v14, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 1430
    new-instance v15, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v15, v14}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v15, Landroid/view/View;

    .line 1437
    invoke-virtual {v15, v13}, Landroid/view/View;->setId(I)V

    .line 1438
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 1453
    invoke-interface/range {v21 .. v21}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 1457
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    move-object/from16 v18, v0

    const-class v0, Landroid/widget/TextView;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v14, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v13, v0, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v7, 0x7f091109

    .line 1458
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1459
    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 1441
    invoke-static {v0, v13, v14, v7, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 1442
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 326
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v14, v13, [Ljava/lang/Object;

    sget-object v13, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;

    move-object/from16 v17, v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v20, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v22, v12

    const v12, 0x7f110ccb

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v8, v3}, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;->voltage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v14, v8

    const v3, 0x7f110cd4

    invoke-virtual {v7, v3, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    .line 1447
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v7, 0x41400000    # 12.0f

    .line 1448
    invoke-static {v0, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v0

    const v7, 0x7f09110a

    .line 1476
    invoke-interface/range {v21 .. v21}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 1480
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v12, v13, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    .line 1481
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 1482
    check-cast v8, Landroid/widget/TextView;

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 1465
    invoke-static {v8, v12, v13, v7, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 1466
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1469
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v7

    .line 1470
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    .line 1471
    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v7

    .line 330
    iput-object v7, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->devicePower12:Landroid/widget/TextView;

    const v8, 0x7f09110b

    .line 1498
    invoke-interface/range {v21 .. v21}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 1502
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 1503
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 1504
    check-cast v3, Landroid/widget/TextView;

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 1486
    invoke-static {v3, v12, v13, v8, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 1487
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 333
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Object;

    sget-object v12, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v23, v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v24, v0

    const v0, 0x7f110ccc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;->voltage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v13, v7

    const v0, 0x7f110cd4

    invoke-virtual {v8, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1491
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    .line 1492
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    .line 1493
    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f09110c

    .line 1521
    invoke-interface/range {v21 .. v21}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 1525
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v12, Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v8, v12, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 1526
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 1527
    check-cast v7, Landroid/widget/TextView;

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 1510
    invoke-static {v7, v8, v12, v3, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 1511
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1514
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v3

    .line 1515
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v7, 0x41400000    # 12.0f

    .line 1516
    invoke-static {v3, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v3

    .line 337
    iput-object v3, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->devicePower54:Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 1538
    invoke-static {v4, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 340
    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const v8, 0x3f0ccccd    # 0.55f

    .line 341
    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1538
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1539
    check-cast v15, Landroid/view/View;

    invoke-virtual {v2, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    .line 1543
    invoke-static {v4, v7, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1545
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1547
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1550
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 346
    invoke-static/range {v31 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1543
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1552
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x3c

    .line 349
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 1561
    invoke-static {v4, v7, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1563
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1565
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1567
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 351
    invoke-static/range {v31 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1561
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1569
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x36

    .line 354
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/16 v7, 0x36

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 1571
    invoke-static {v4, v5, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1572
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1573
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1574
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v7, 0x0

    .line 1577
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1571
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1579
    check-cast v10, Landroid/view/View;

    invoke-virtual {v2, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    .line 1583
    invoke-static {v4, v7, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1584
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 360
    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x4

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 1586
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_0

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 1587
    :cond_0
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 v5, 0x0

    .line 1590
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1592
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 363
    check-cast v11, Landroid/view/View;

    .line 1594
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v10, 0x2

    .line 1596
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 1583
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1597
    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    .line 1601
    invoke-static {v4, v5, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 1602
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1605
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1607
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v8, 0x1

    .line 371
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1609
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1601
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1611
    invoke-virtual {v2, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 1620
    invoke-static {v4, v5, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1622
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1624
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1626
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v6, 0xa

    .line 377
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1620
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v6, v22

    .line 1628
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    .line 1632
    invoke-static {v4, v5, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 1634
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1636
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1638
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 383
    invoke-static/range {v31 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1632
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1640
    move-object/from16 v6, v24

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    .line 1644
    invoke-static {v4, v5, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 1645
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    .line 1646
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1647
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1649
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1652
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1644
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1654
    move-object/from16 v10, v23

    check-cast v10, Landroid/view/View;

    invoke-virtual {v2, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1658
    invoke-static {v4, v5, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 1659
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1662
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1665
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1667
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1658
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1669
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1673
    invoke-static {v4, v5, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 1674
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    .line 1675
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1676
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1678
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1681
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1673
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1683
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v20

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundCardPanelBack(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->peerDeviceRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0910df

    .line 1688
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 1692
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1690
    invoke-direct {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    .line 1692
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 408
    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->errorsLayout:Landroid/view/ViewGroup;

    const/16 v5, 0xa

    .line 410
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 1693
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v3, v6, v8, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v6, 0x8

    .line 411
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 1694
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v3, v9, v8, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 1695
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v3, v5, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 414
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const v5, 0x7f0910e8

    const v6, 0x7f110cc8

    .line 1711
    invoke-interface/range {v21 .. v21}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 1715
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    .line 1716
    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    .line 1717
    check-cast v8, Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1699
    invoke-static {v8, v9, v10, v5, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 1700
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1719
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1701
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1704
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v5

    .line 1705
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    .line 1706
    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v5

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTiny(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorStatusBad(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f0910e1

    .line 1725
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 1727
    invoke-static {v8, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    .line 420
    new-instance v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    move-object v8, v11

    check-cast v8, Landroid/view/View;

    .line 1727
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 421
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 420
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    iput-object v8, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->errorsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, -0x2

    .line 1731
    invoke-static {v4, v10, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1733
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1735
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1738
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 427
    invoke-static/range {v31 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1731
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1740
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1744
    invoke-static {v4, v10, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 1746
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1748
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1750
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 432
    invoke-static/range {v31 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1744
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1752
    check-cast v8, Landroid/view/View;

    invoke-virtual {v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundCardPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->problemsRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f091302

    .line 1762
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1763
    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 1764
    check-cast v4, Landroid/widget/FrameLayout;

    const v3, 0x7f091111

    .line 1771
    invoke-interface/range {v21 .. v21}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 1773
    invoke-static {v5, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 1766
    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v5, v8

    check-cast v5, Landroid/view/View;

    .line 1773
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f0910e9

    .line 1778
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1782
    invoke-static {v10, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1780
    invoke-direct {v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v11

    check-cast v10, Landroid/view/View;

    .line 1782
    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f091110

    .line 1787
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    invoke-static {v12, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v24

    .line 440
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    const/16 v28, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v28}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/view/View;

    .line 1789
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 440
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;

    .line 441
    iput-object v6, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->rpsPort:Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;

    const v3, 0x7f0910eb

    .line 1798
    invoke-interface/range {v21 .. v21}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v14, 0x0

    .line 1800
    invoke-static {v12, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 1793
    new-instance v15, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v15, v12}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v15, Landroid/view/View;

    .line 1800
    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    .line 1801
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const v3, 0x7f0910ea

    .line 1806
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v7, Landroid/widget/TextView;

    invoke-static {v12, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v9, v7, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 1811
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 1812
    check-cast v7, Landroid/widget/TextView;

    .line 446
    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 447
    invoke-static {v7, v9, v12, v3, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 448
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v3, 0x7f110cca

    .line 1813
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 453
    iput-object v3, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->name:Landroid/widget/TextView;

    .line 461
    move-object v7, v11

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    .line 1823
    invoke-static {v11, v9, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    const/4 v14, 0x1

    .line 462
    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const v14, 0x3f0ccccd    # 0.55f

    .line 463
    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1823
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1824
    check-cast v15, Landroid/view/View;

    invoke-virtual {v7, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x28

    .line 466
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 1833
    invoke-static {v11, v9, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1835
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v14, 0xf

    .line 467
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1838
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1840
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 469
    move-object v9, v12

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0xc

    move-object/from16 v16, v4

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 1842
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v13, :cond_1

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 1843
    :cond_1
    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    const v4, 0x3ecccccd    # 0.4f

    .line 471
    iput v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 1833
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1845
    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x2

    const/4 v9, 0x0

    .line 1849
    invoke-static {v11, v9, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1850
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 1851
    iput v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1852
    iput v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1854
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1857
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 477
    move-object v4, v12

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v9, 0xc

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 1859
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v13, :cond_2

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 1860
    :cond_2
    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1849
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1862
    check-cast v3, Landroid/view/View;

    invoke-virtual {v7, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 1866
    invoke-static {v11, v4, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 1868
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1870
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 481
    move-object v3, v9

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 1872
    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1873
    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1875
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v3, 0xc

    .line 482
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x4

    .line 483
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 1866
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1877
    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 1881
    invoke-static {v11, v4, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 1883
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1885
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 487
    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 1887
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1888
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1890
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v2, 0x4

    .line 488
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 489
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 1881
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1892
    move-object/from16 v2, v18

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 1896
    invoke-static {v11, v4, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 1898
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1900
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 493
    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 1902
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1903
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1905
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v2, 0x4

    .line 494
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 495
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 1896
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1907
    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 499
    iput-object v10, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 500
    check-cast v8, Landroid/view/ViewGroup;

    .line 1917
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1919
    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    check-cast v5, Landroid/widget/ScrollView;

    .line 503
    move-object/from16 v4, v16

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    .line 1921
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1923
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1924
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1925
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v16

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 505
    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 506
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrent12()Landroid/widget/TextView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->current12:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCurrent54()Landroid/widget/TextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->current54:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDevice()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->device:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    return-object v0
.end method

.method public final getDeviceButton()Landroid/view/View;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->deviceButton:Landroid/view/View;

    return-object v0
.end method

.method public final getDeviceLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->deviceLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getDeviceModel()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->deviceModel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDeviceName()Landroid/widget/TextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->deviceName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDevicePower12()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->devicePower12:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDevicePower54()Landroid/widget/TextView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->devicePower54:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getErrorsLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->errorsLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getErrorsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->errorsList:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getMode()Landroid/widget/TextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->mode:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPort()Landroid/widget/TextView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->port:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPower12()Landroid/widget/TextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->power12:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPower54()Landroid/widget/TextView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->power54:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getRpsPort()Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->rpsPort:Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;

    return-object v0
.end method

.method public final getState()Landroid/widget/TextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->state:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getVoltage12()Landroid/widget/TextView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->voltage12:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVoltage54()Landroid/widget/TextView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->voltage54:Landroid/widget/TextView;

    return-object v0
.end method
