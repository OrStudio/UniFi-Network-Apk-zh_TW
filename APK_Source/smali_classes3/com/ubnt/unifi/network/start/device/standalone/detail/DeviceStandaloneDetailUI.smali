.class public final Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;
.super Ljava/lang/Object;
.source "DeviceStandaloneDetailUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStandaloneDetailUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStandaloneDetailUI.kt\ncom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI\n+ 2 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Padding.kt\nsplitties/views/PaddingKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 7 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 8 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 9 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 10 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 11 ImageView.kt\nsplitties/views/ImageViewKt\n+ 12 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 13 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelBack$1\n+ 14 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt\n+ 15 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt$guideline$1\n+ 16 Group.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GroupKt\n+ 17 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelContent$1\n+ 18 Progressbar.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt\n+ 19 Progressbar.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt$progressBar$1\n+ 20 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 21 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 22 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 23 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 24 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt$lParams$1\n+ 25 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt$lParams$1\n*L\n1#1,757:1\n36#2,5:758\n21#2,2:763\n36#2,5:772\n21#2,2:777\n36#2,5:785\n21#2,2:790\n85#2,5:834\n79#2,2:839\n27#2,5:847\n21#2,2:852\n27#2,5:858\n21#2,2:863\n85#2,5:1109\n79#2,2:1114\n85#2,5:1142\n79#2,2:1147\n97#3,4:765\n97#3,4:779\n97#3,4:792\n56#3,5:810\n39#3,2:815\n39#3,2:824\n46#3,5:826\n39#3,2:831\n97#3,4:841\n97#3,4:854\n97#3,4:865\n56#3,5:879\n39#3,2:884\n56#3,5:897\n39#3,2:902\n56#3,5:908\n39#3,2:913\n56#3,5:919\n39#3,2:924\n56#3,5:930\n39#3,2:935\n46#3,5:938\n39#3,2:943\n56#3,5:956\n39#3,2:961\n56#3,5:974\n39#3,2:979\n46#3,5:982\n39#3,2:987\n56#3,5:1000\n39#3,2:1005\n56#3,5:1018\n39#3,2:1023\n56#3,5:1028\n39#3,2:1033\n46#3,5:1035\n39#3,2:1040\n56#3,5:1053\n39#3,2:1058\n56#3,5:1071\n39#3,2:1076\n56#3,5:1081\n39#3,2:1086\n56#3,5:1093\n39#3,2:1098\n46#3,5:1101\n39#3,2:1106\n97#3,4:1116\n56#3,5:1126\n39#3,2:1131\n46#3,5:1134\n39#3,2:1139\n97#3,4:1149\n56#3,5:1159\n39#3,2:1164\n56#3,5:1169\n39#3,2:1174\n56#3,5:1178\n39#3,2:1183\n46#3,5:1186\n39#3,2:1191\n180#3:1204\n180#3:1215\n180#3:1226\n180#3:1244\n180#3:1257\n180#3:1278\n180#3:1291\n180#3:1308\n180#3:1325\n180#3:1344\n180#3:1355\n180#3:1372\n180#3:1383\n180#3:1396\n180#3:1407\n180#3:1420\n180#3:1431\n180#3:1444\n180#3:1461\n180#3:1480\n180#3:1491\n180#3:1508\n180#3:1519\n180#3:1532\n180#3:1543\n180#3:1556\n180#3:1567\n180#3:1580\n180#3:1591\n180#3:1604\n180#3:1615\n180#3:1628\n180#3:1639\n180#3:1652\n180#3:1669\n180#3:1681\n180#3:1700\n180#3:1711\n180#3:1728\n180#3:1739\n180#3:1752\n180#3:1763\n180#3:1776\n180#3:1787\n180#3:1800\n180#3:1811\n180#3:1824\n180#3:1835\n180#3:1848\n180#3:1859\n180#3:1872\n180#3:1889\n180#3:1901\n180#3:1912\n180#3:1929\n180#3:1938\n180#3:1948\n180#3:1961\n180#3:1977\n180#3:1994\n180#3:2003\n180#3:2016\n180#3:2033\n180#3:2050\n180#3:2061\n180#3:2081\n180#3:2093\n180#3:2097\n26#4:769\n30#4:770\n22#4:783\n22#4:846\n21#5:771\n21#5:784\n20#6,8:796\n28#6:2099\n29#7,4:804\n33#7:2098\n15#8,2:808\n20#8:2091\n20#8:2095\n30#9,5:817\n24#9,2:822\n47#10:833\n47#10:945\n47#10:989\n47#10:1042\n47#10:1108\n47#10:1141\n47#10:1193\n22#11:845\n22#11:1120\n22#11:1153\n29#12,10:869\n29#12,10:887\n29#12,10:946\n29#12,10:964\n29#12,10:990\n29#12,10:1008\n29#12,10:1043\n29#12,10:1061\n22#12,2:1088\n36#12,3:1090\n22#12,2:1121\n36#12,3:1123\n22#12,2:1154\n36#12,3:1156\n28#13:886\n28#13:904\n28#13:963\n28#13:981\n28#13:1007\n28#13:1025\n28#13:1060\n28#13:1078\n12#14,3:905\n12#14,3:916\n12#14,3:927\n12#15:915\n12#15:926\n12#15:937\n13#16,2:1026\n13#16,2:1079\n13#16,2:1167\n21#17:1100\n21#17:1133\n21#17:1166\n16#18,2:1176\n15#19:1185\n23#20:1194\n20#20,9:1195\n23#20:1205\n20#20,9:1206\n23#20:1216\n20#20,9:1217\n20#20,9:1227\n27#20,2:1245\n20#20:1258\n27#20,2:1260\n20#20:1279\n27#20,2:1281\n20#20,9:1292\n20#20,9:1309\n20#20,9:1326\n20#20:1345\n27#20,2:1347\n20#20,9:1356\n20#20:1373\n27#20,2:1375\n20#20:1384\n27#20,2:1386\n20#20:1397\n27#20,2:1399\n20#20:1408\n27#20,2:1410\n20#20:1421\n27#20,2:1423\n20#20:1432\n27#20,2:1434\n20#20,9:1445\n20#20,9:1462\n20#20:1481\n27#20,2:1483\n20#20,9:1492\n20#20:1509\n27#20,2:1511\n20#20:1520\n27#20,2:1522\n20#20:1533\n27#20,2:1535\n20#20:1544\n27#20,2:1546\n20#20:1557\n27#20,2:1559\n20#20:1568\n27#20,2:1570\n20#20:1581\n27#20,2:1583\n20#20:1592\n27#20,2:1594\n20#20:1605\n27#20,2:1607\n20#20:1616\n27#20,2:1618\n20#20:1629\n27#20,2:1631\n20#20:1640\n27#20,2:1642\n20#20,9:1653\n23#20:1670\n20#20,9:1671\n20#20,9:1682\n20#20:1701\n27#20,2:1703\n20#20,9:1712\n20#20:1729\n27#20,2:1731\n20#20:1740\n27#20,2:1742\n20#20:1753\n27#20,2:1755\n20#20:1764\n27#20,2:1766\n20#20:1777\n27#20,2:1779\n20#20:1788\n27#20,2:1790\n20#20:1801\n27#20,2:1803\n20#20:1812\n27#20,2:1814\n20#20:1825\n27#20,2:1827\n20#20:1836\n27#20,2:1838\n20#20:1849\n27#20,2:1851\n20#20:1860\n27#20,2:1862\n20#20,9:1873\n23#20:1890\n20#20,9:1891\n20#20:1902\n27#20,2:1904\n20#20,9:1913\n27#20,2:1930\n27#20,2:1940\n20#20:1949\n27#20,2:1951\n20#20,9:1962\n20#20,9:1978\n27#20,2:1995\n20#20:2004\n27#20,2:2006\n20#20,9:2017\n20#20,9:2034\n27#20,2:2052\n20#20,9:2062\n27#21:1236\n15#21:1237\n28#21:1238\n15#21:1239\n29#21:1240\n42#21:1241\n15#21:1242\n43#21:1243\n126#21,4:1247\n50#21:1251\n15#21:1252\n51#21:1253\n98#21,2:1262\n54#21:1267\n15#21:1268\n55#21:1269\n74#21,2:1273\n82#21,2:1275\n18#21:1277\n132#21,4:1283\n78#21,2:1287\n86#21,2:1289\n27#21:1301\n15#21:1302\n28#21:1303\n15#21:1304\n29#21:1305\n74#21,2:1306\n27#21:1318\n15#21:1319\n28#21:1320\n15#21:1321\n29#21:1322\n86#21,2:1323\n27#21:1335\n15#21:1336\n28#21:1337\n15#21:1338\n29#21:1339\n74#21,2:1340\n86#21,2:1342\n98#21,2:1349\n102#21,2:1351\n78#21,2:1353\n27#21:1365\n15#21:1366\n28#21:1367\n15#21:1368\n29#21:1369\n78#21,2:1370\n98#21,2:1377\n102#21,2:1379\n78#21,2:1381\n126#21,4:1388\n98#21,2:1392\n102#21,2:1394\n98#21,2:1401\n102#21,2:1403\n78#21,2:1405\n126#21,4:1412\n98#21,2:1416\n102#21,2:1418\n98#21,2:1425\n102#21,2:1427\n78#21,2:1429\n126#21,4:1436\n98#21,2:1440\n102#21,2:1442\n27#21:1454\n15#21:1455\n28#21:1456\n15#21:1457\n29#21:1458\n86#21,2:1459\n27#21:1471\n15#21:1472\n28#21:1473\n15#21:1474\n29#21:1475\n74#21,2:1476\n86#21,2:1478\n98#21,2:1485\n102#21,2:1487\n78#21,2:1489\n27#21:1501\n15#21:1502\n28#21:1503\n15#21:1504\n29#21:1505\n78#21,2:1506\n98#21,2:1513\n102#21,2:1515\n78#21,2:1517\n126#21,4:1524\n98#21,2:1528\n102#21,2:1530\n98#21,2:1537\n102#21,2:1539\n78#21,2:1541\n126#21,4:1548\n98#21,2:1552\n102#21,2:1554\n98#21,2:1561\n102#21,2:1563\n78#21,2:1565\n126#21,4:1572\n98#21,2:1576\n102#21,2:1578\n98#21,2:1585\n102#21,2:1587\n78#21,2:1589\n126#21,4:1596\n98#21,2:1600\n102#21,2:1602\n98#21,2:1609\n102#21,2:1611\n78#21,2:1613\n126#21,4:1620\n98#21,2:1624\n102#21,2:1626\n98#21,2:1633\n102#21,2:1635\n78#21,2:1637\n126#21,4:1644\n98#21,2:1648\n102#21,2:1650\n27#21:1662\n15#21:1663\n28#21:1664\n15#21:1665\n29#21:1666\n86#21,2:1667\n27#21:1691\n15#21:1692\n28#21:1693\n15#21:1694\n29#21:1695\n74#21,2:1696\n86#21,2:1698\n98#21,2:1705\n102#21,2:1707\n78#21,2:1709\n27#21:1721\n15#21:1722\n28#21:1723\n15#21:1724\n29#21:1725\n78#21,2:1726\n98#21,2:1733\n102#21,2:1735\n78#21,2:1737\n126#21,4:1744\n98#21,2:1748\n102#21,2:1750\n98#21,2:1757\n102#21,2:1759\n78#21,2:1761\n126#21,4:1768\n98#21,2:1772\n102#21,2:1774\n98#21,2:1781\n102#21,2:1783\n78#21,2:1785\n126#21,4:1792\n98#21,2:1796\n102#21,2:1798\n98#21,2:1805\n102#21,2:1807\n78#21,2:1809\n126#21,4:1816\n98#21,2:1820\n102#21,2:1822\n98#21,2:1829\n102#21,2:1831\n78#21,2:1833\n126#21,4:1840\n98#21,2:1844\n102#21,2:1846\n98#21,2:1853\n102#21,2:1855\n78#21,2:1857\n126#21,4:1864\n98#21,2:1868\n102#21,2:1870\n27#21:1882\n15#21:1883\n28#21:1884\n15#21:1885\n29#21:1886\n86#21,2:1887\n98#21,2:1906\n102#21,2:1908\n78#21,2:1910\n27#21:1922\n15#21:1923\n28#21:1924\n15#21:1925\n29#21:1926\n78#21,2:1927\n102#21,2:1932\n126#21,4:1934\n126#21,4:1942\n102#21,2:1946\n126#21,4:1953\n98#21,2:1957\n102#21,2:1959\n98#21,2:1971\n106#21,2:1973\n86#21,2:1975\n27#21:1987\n15#21:1988\n28#21:1989\n15#21:1990\n29#21:1991\n78#21,2:1992\n126#21,4:1997\n102#21,2:2001\n126#21,4:2008\n98#21,2:2012\n102#21,2:2014\n27#21:2026\n15#21:2027\n28#21:2028\n15#21:2029\n29#21:2030\n78#21,2:2031\n27#21:2043\n15#21:2044\n28#21:2045\n15#21:2046\n29#21:2047\n86#21,2:2048\n27#21:2054\n15#21:2055\n28#21:2056\n15#21:2057\n29#21:2058\n78#21,2:2059\n27#21:2071\n15#21:2072\n28#21:2073\n15#21:2074\n29#21:2075\n78#21,2:2076\n46#21:2078\n15#21:2079\n47#21:2080\n38#22,3:1254\n38#22,3:1264\n45#22,3:1270\n24#23:1259\n24#23:1280\n24#23:1346\n24#23:1374\n24#23:1385\n24#23:1398\n24#23:1409\n24#23:1422\n24#23:1433\n24#23:1482\n24#23:1510\n24#23:1521\n24#23:1534\n24#23:1545\n24#23:1558\n24#23:1569\n24#23:1582\n24#23:1593\n24#23:1606\n24#23:1617\n24#23:1630\n24#23:1641\n24#23:1702\n24#23:1730\n24#23:1741\n24#23:1754\n24#23:1765\n24#23:1778\n24#23:1789\n24#23:1802\n24#23:1813\n24#23:1826\n24#23:1837\n24#23:1850\n24#23:1861\n24#23:1903\n24#23:1939\n24#23:1950\n24#23:2005\n24#23:2051\n16#23,9:2082\n16#23:2094\n25#24:1680\n25#24:1900\n19#25:2092\n19#25:2096\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceStandaloneDetailUI.kt\ncom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI\n*L\n725#1,5:758\n725#1,2:763\n738#1,5:772\n738#1,2:777\n749#1,5:785\n749#1,2:790\n113#1,5:834\n113#1,2:839\n119#1,5:847\n119#1,2:852\n127#1,5:858\n127#1,2:863\n295#1,5:1109\n295#1,2:1114\n314#1,5:1142\n314#1,2:1147\n725#1,4:765\n738#1,4:779\n749#1,4:792\n106#1,5:810\n106#1,2:815\n109#1,2:824\n110#1,5:826\n110#1,2:831\n113#1,4:841\n119#1,4:854\n127#1,4:865\n135#1,5:879\n135#1,2:884\n136#1,5:897\n136#1,2:902\n138#1,5:908\n138#1,2:913\n140#1,5:919\n140#1,2:924\n142#1,5:930\n142#1,2:935\n146#1,5:938\n146#1,2:943\n151#1,5:956\n151#1,2:961\n168#1,5:974\n168#1,2:979\n173#1,5:982\n173#1,2:987\n178#1,5:1000\n178#1,2:1005\n210#1,5:1018\n210#1,2:1023\n212#1,5:1028\n212#1,2:1033\n228#1,5:1035\n228#1,2:1040\n233#1,5:1053\n233#1,2:1058\n265#1,5:1071\n265#1,2:1076\n267#1,5:1081\n267#1,2:1086\n284#1,5:1093\n284#1,2:1098\n286#1,5:1101\n286#1,2:1106\n295#1,4:1116\n303#1,5:1126\n303#1,2:1131\n305#1,5:1134\n305#1,2:1139\n314#1,4:1149\n319#1,5:1159\n319#1,2:1164\n321#1,5:1169\n321#1,2:1174\n332#1,5:1178\n332#1,2:1183\n335#1,5:1186\n335#1,2:1191\n337#1:1204\n342#1:1215\n347#1:1226\n352#1:1244\n357#1:1257\n362#1:1278\n371#1:1291\n377#1:1308\n382#1:1325\n389#1:1344\n395#1:1355\n401#1:1372\n406#1:1383\n412#1:1396\n418#1:1407\n424#1:1420\n430#1:1431\n436#1:1444\n442#1:1461\n449#1:1480\n455#1:1491\n461#1:1508\n466#1:1519\n472#1:1532\n478#1:1543\n484#1:1556\n490#1:1567\n496#1:1580\n502#1:1591\n508#1:1604\n514#1:1615\n520#1:1628\n526#1:1639\n532#1:1652\n538#1:1669\n543#1:1681\n547#1:1700\n553#1:1711\n559#1:1728\n564#1:1739\n570#1:1752\n576#1:1763\n582#1:1776\n588#1:1787\n594#1:1800\n600#1:1811\n606#1:1824\n612#1:1835\n618#1:1848\n624#1:1859\n630#1:1872\n636#1:1889\n641#1:1901\n645#1:1912\n651#1:1929\n656#1:1938\n661#1:1948\n666#1:1961\n672#1:1977\n678#1:1994\n683#1:2003\n688#1:2016\n694#1:2033\n699#1:2050\n704#1:2061\n709#1:2081\n716#1:2093\n719#1:2097\n726#1:769\n727#1:770\n739#1:783\n115#1:846\n730#1:771\n742#1:784\n105#1,8:796\n105#1:2099\n105#1,4:804\n105#1:2098\n106#1,2:808\n716#1:2091\n719#1:2095\n109#1,5:817\n109#1,2:822\n110#1:833\n146#1:945\n173#1:989\n228#1:1042\n286#1:1108\n305#1:1141\n335#1:1193\n114#1:845\n296#1:1120\n315#1:1153\n135#1,10:869\n136#1,10:887\n151#1,10:946\n168#1,10:964\n178#1,10:990\n210#1,10:1008\n233#1,10:1043\n265#1,10:1061\n284#1,2:1088\n284#1,3:1090\n303#1,2:1121\n303#1,3:1123\n319#1,2:1154\n319#1,3:1156\n135#1:886\n136#1:904\n151#1:963\n168#1:981\n178#1:1007\n210#1:1025\n233#1:1060\n265#1:1078\n138#1,3:905\n140#1,3:916\n142#1,3:927\n138#1:915\n140#1:926\n142#1:937\n212#1,2:1026\n267#1,2:1079\n321#1,2:1167\n284#1:1100\n303#1:1133\n319#1:1166\n332#1,2:1176\n332#1:1185\n337#1:1194\n337#1,9:1195\n342#1:1205\n342#1,9:1206\n347#1:1216\n347#1,9:1217\n352#1,9:1227\n357#1,2:1245\n362#1:1258\n362#1,2:1260\n371#1:1279\n371#1,2:1281\n377#1,9:1292\n382#1,9:1309\n389#1,9:1326\n395#1:1345\n395#1,2:1347\n401#1,9:1356\n406#1:1373\n406#1,2:1375\n412#1:1384\n412#1,2:1386\n418#1:1397\n418#1,2:1399\n424#1:1408\n424#1,2:1410\n430#1:1421\n430#1,2:1423\n436#1:1432\n436#1,2:1434\n442#1,9:1445\n449#1,9:1462\n455#1:1481\n455#1,2:1483\n461#1,9:1492\n466#1:1509\n466#1,2:1511\n472#1:1520\n472#1,2:1522\n478#1:1533\n478#1,2:1535\n484#1:1544\n484#1,2:1546\n490#1:1557\n490#1,2:1559\n496#1:1568\n496#1,2:1570\n502#1:1581\n502#1,2:1583\n508#1:1592\n508#1,2:1594\n514#1:1605\n514#1,2:1607\n520#1:1616\n520#1,2:1618\n526#1:1629\n526#1,2:1631\n532#1:1640\n532#1,2:1642\n538#1,9:1653\n543#1:1670\n543#1,9:1671\n547#1,9:1682\n553#1:1701\n553#1,2:1703\n559#1,9:1712\n564#1:1729\n564#1,2:1731\n570#1:1740\n570#1,2:1742\n576#1:1753\n576#1,2:1755\n582#1:1764\n582#1,2:1766\n588#1:1777\n588#1,2:1779\n594#1:1788\n594#1,2:1790\n600#1:1801\n600#1,2:1803\n606#1:1812\n606#1,2:1814\n612#1:1825\n612#1,2:1827\n618#1:1836\n618#1,2:1838\n624#1:1849\n624#1,2:1851\n630#1:1860\n630#1,2:1862\n636#1,9:1873\n641#1:1890\n641#1,9:1891\n645#1:1902\n645#1,2:1904\n651#1,9:1913\n656#1,2:1930\n661#1,2:1940\n666#1:1949\n666#1,2:1951\n672#1,9:1962\n678#1,9:1978\n683#1,2:1995\n688#1:2004\n688#1,2:2006\n694#1,9:2017\n699#1,9:2034\n704#1,2:2052\n709#1,9:2062\n353#1:1236\n353#1:1237\n353#1:1238\n353#1:1239\n353#1:1240\n354#1:1241\n354#1:1242\n354#1:1243\n358#1,4:1247\n359#1:1251\n359#1:1252\n359#1:1253\n363#1,2:1262\n364#1:1267\n364#1:1268\n364#1:1269\n365#1,2:1273\n366#1,2:1275\n368#1:1277\n372#1,4:1283\n373#1,2:1287\n374#1,2:1289\n378#1:1301\n378#1:1302\n378#1:1303\n378#1:1304\n378#1:1305\n379#1,2:1306\n383#1:1318\n383#1:1319\n383#1:1320\n383#1:1321\n383#1:1322\n384#1,2:1323\n390#1:1335\n390#1:1336\n390#1:1337\n390#1:1338\n390#1:1339\n391#1,2:1340\n392#1,2:1342\n396#1,2:1349\n397#1,2:1351\n398#1,2:1353\n402#1:1365\n402#1:1366\n402#1:1367\n402#1:1368\n402#1:1369\n403#1,2:1370\n407#1,2:1377\n408#1,2:1379\n409#1,2:1381\n413#1,4:1388\n414#1,2:1392\n415#1,2:1394\n419#1,2:1401\n420#1,2:1403\n421#1,2:1405\n425#1,4:1412\n426#1,2:1416\n427#1,2:1418\n431#1,2:1425\n432#1,2:1427\n433#1,2:1429\n437#1,4:1436\n438#1,2:1440\n439#1,2:1442\n443#1:1454\n443#1:1455\n443#1:1456\n443#1:1457\n443#1:1458\n444#1,2:1459\n450#1:1471\n450#1:1472\n450#1:1473\n450#1:1474\n450#1:1475\n451#1,2:1476\n452#1,2:1478\n456#1,2:1485\n457#1,2:1487\n458#1,2:1489\n462#1:1501\n462#1:1502\n462#1:1503\n462#1:1504\n462#1:1505\n463#1,2:1506\n467#1,2:1513\n468#1,2:1515\n469#1,2:1517\n473#1,4:1524\n474#1,2:1528\n475#1,2:1530\n479#1,2:1537\n480#1,2:1539\n481#1,2:1541\n485#1,4:1548\n486#1,2:1552\n487#1,2:1554\n491#1,2:1561\n492#1,2:1563\n493#1,2:1565\n497#1,4:1572\n498#1,2:1576\n499#1,2:1578\n503#1,2:1585\n504#1,2:1587\n505#1,2:1589\n509#1,4:1596\n510#1,2:1600\n511#1,2:1602\n515#1,2:1609\n516#1,2:1611\n517#1,2:1613\n521#1,4:1620\n522#1,2:1624\n523#1,2:1626\n527#1,2:1633\n528#1,2:1635\n529#1,2:1637\n533#1,4:1644\n534#1,2:1648\n535#1,2:1650\n539#1:1662\n539#1:1663\n539#1:1664\n539#1:1665\n539#1:1666\n540#1,2:1667\n548#1:1691\n548#1:1692\n548#1:1693\n548#1:1694\n548#1:1695\n549#1,2:1696\n550#1,2:1698\n554#1,2:1705\n555#1,2:1707\n556#1,2:1709\n560#1:1721\n560#1:1722\n560#1:1723\n560#1:1724\n560#1:1725\n561#1,2:1726\n565#1,2:1733\n566#1,2:1735\n567#1,2:1737\n571#1,4:1744\n572#1,2:1748\n573#1,2:1750\n577#1,2:1757\n578#1,2:1759\n579#1,2:1761\n583#1,4:1768\n584#1,2:1772\n585#1,2:1774\n589#1,2:1781\n590#1,2:1783\n591#1,2:1785\n595#1,4:1792\n596#1,2:1796\n597#1,2:1798\n601#1,2:1805\n602#1,2:1807\n603#1,2:1809\n607#1,4:1816\n608#1,2:1820\n609#1,2:1822\n613#1,2:1829\n614#1,2:1831\n615#1,2:1833\n619#1,4:1840\n620#1,2:1844\n621#1,2:1846\n625#1,2:1853\n626#1,2:1855\n627#1,2:1857\n631#1,4:1864\n632#1,2:1868\n633#1,2:1870\n637#1:1882\n637#1:1883\n637#1:1884\n637#1:1885\n637#1:1886\n638#1,2:1887\n646#1,2:1906\n647#1,2:1908\n648#1,2:1910\n652#1:1922\n652#1:1923\n652#1:1924\n652#1:1925\n652#1:1926\n653#1,2:1927\n657#1,2:1932\n658#1,4:1934\n662#1,4:1942\n663#1,2:1946\n667#1,4:1953\n668#1,2:1957\n669#1,2:1959\n673#1,2:1971\n674#1,2:1973\n675#1,2:1975\n679#1:1987\n679#1:1988\n679#1:1989\n679#1:1990\n679#1:1991\n680#1,2:1992\n684#1,4:1997\n685#1,2:2001\n689#1,4:2008\n690#1,2:2012\n691#1,2:2014\n695#1:2026\n695#1:2027\n695#1:2028\n695#1:2029\n695#1:2030\n696#1,2:2031\n700#1:2043\n700#1:2044\n700#1:2045\n700#1:2046\n700#1:2047\n701#1,2:2048\n705#1:2054\n705#1:2055\n705#1:2056\n705#1:2057\n705#1:2058\n706#1,2:2059\n710#1:2071\n710#1:2072\n710#1:2073\n710#1:2074\n710#1:2075\n711#1,2:2076\n712#1:2078\n712#1:2079\n712#1:2080\n359#1,3:1254\n363#1,3:1264\n364#1,3:1270\n362#1:1259\n371#1:1280\n395#1:1346\n406#1:1374\n412#1:1385\n418#1:1398\n424#1:1409\n430#1:1422\n436#1:1433\n455#1:1482\n466#1:1510\n472#1:1521\n478#1:1534\n484#1:1545\n490#1:1558\n496#1:1569\n502#1:1582\n508#1:1593\n514#1:1606\n520#1:1617\n526#1:1630\n532#1:1641\n553#1:1702\n564#1:1730\n570#1:1741\n576#1:1754\n582#1:1765\n588#1:1778\n594#1:1789\n600#1:1802\n606#1:1813\n612#1:1826\n618#1:1837\n624#1:1850\n630#1:1861\n645#1:1903\n661#1:1939\n666#1:1950\n688#1:2005\n704#1:2051\n716#1,9:2082\n719#1:2094\n543#1:1680\n641#1:1900\n716#1:2092\n719#1:2096\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010R\u001a\u00020SJ\u001a\u0010T\u001a\u00020S2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010W\u001a\u0004\u0018\u00010VJ \u0010X\u001a\u00020\u0011*\u00020\u00012\u0008\u0008\u0001\u0010Y\u001a\u00020Z2\u0008\u0008\u0001\u0010[\u001a\u00020ZH\u0002J \u0010\\\u001a\u00020\u0011*\u00020\u00012\u0008\u0008\u0001\u0010Y\u001a\u00020Z2\u0008\u0008\u0001\u0010[\u001a\u00020ZH\u0002J\u0016\u0010]\u001a\u00020\u0011*\u00020\u00012\u0008\u0008\u0001\u0010Y\u001a\u00020ZH\u0002R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0013R\u0011\u0010$\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0013R\u0011\u0010&\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0013R\u0011\u0010(\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0013R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u000203X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0013R\u0011\u00108\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0013R\u0011\u0010:\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0013R\u0011\u0010<\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u000fR\u0011\u0010>\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0013R\u0011\u0010@\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0013R\u0011\u0010B\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u0013R\u0011\u0010D\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u0013R\u0011\u0010F\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u0013R\u0011\u0010H\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0013R\u0011\u0010J\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u000fR\u0011\u0010L\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u0013R\u0011\u0010N\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0013R\u0011\u0010P\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u0013\u00a8\u0006^"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "blockedClientsArea",
        "Landroid/view/View;",
        "getBlockedClientsArea",
        "()Landroid/view/View;",
        "clientsGroup",
        "Landroidx/constraintlayout/widget/Group;",
        "getClientsGroup",
        "()Landroidx/constraintlayout/widget/Group;",
        "connectedClients",
        "Landroid/widget/TextView;",
        "getConnectedClients",
        "()Landroid/widget/TextView;",
        "connectedClientsArea",
        "getConnectedClientsArea",
        "contentScrollView",
        "Landroid/widget/ScrollView;",
        "getContentScrollView",
        "()Landroid/widget/ScrollView;",
        "getCtx",
        "()Landroid/content/Context;",
        "deviceHostname",
        "getDeviceHostname",
        "deviceImage",
        "Landroid/widget/ImageView;",
        "getDeviceImage",
        "()Landroid/widget/ImageView;",
        "deviceProduct",
        "getDeviceProduct",
        "firmware",
        "getFirmware",
        "ipAddress",
        "getIpAddress",
        "macAddress",
        "getMacAddress",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "root",
        "getRoot",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "wlan2gChannel",
        "getWlan2gChannel",
        "wlan2gClients",
        "getWlan2gClients",
        "wlan2gEncryption",
        "getWlan2gEncryption",
        "wlan2gGroup",
        "getWlan2gGroup",
        "wlan2gSsid",
        "getWlan2gSsid",
        "wlan2gTraffic",
        "getWlan2gTraffic",
        "wlan2gTxPower",
        "getWlan2gTxPower",
        "wlan5gChannel",
        "getWlan5gChannel",
        "wlan5gClients",
        "getWlan5gClients",
        "wlan5gEncryption",
        "getWlan5gEncryption",
        "wlan5gGroup",
        "getWlan5gGroup",
        "wlan5gSsid",
        "getWlan5gSsid",
        "wlan5gTraffic",
        "getWlan5gTraffic",
        "wlan5gTxPower",
        "getWlan5gTxPower",
        "hideWarningMessage",
        "",
        "showWarningMessage",
        "title",
        "",
        "message",
        "createCategoryLabel",
        "id",
        "",
        "text",
        "createLabel",
        "createValue",
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
.field private final blockedClientsArea:Landroid/view/View;

.field private final clientsGroup:Landroidx/constraintlayout/widget/Group;

.field private final connectedClients:Landroid/widget/TextView;

.field private final connectedClientsArea:Landroid/view/View;

.field private final contentScrollView:Landroid/widget/ScrollView;

.field private final ctx:Landroid/content/Context;

.field private final deviceHostname:Landroid/widget/TextView;

.field private final deviceImage:Landroid/widget/ImageView;

.field private final deviceProduct:Landroid/widget/TextView;

.field private final firmware:Landroid/widget/TextView;

.field private final ipAddress:Landroid/widget/TextView;

.field private final macAddress:Landroid/widget/TextView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final wlan2gChannel:Landroid/widget/TextView;

.field private final wlan2gClients:Landroid/widget/TextView;

.field private final wlan2gEncryption:Landroid/widget/TextView;

.field private final wlan2gGroup:Landroidx/constraintlayout/widget/Group;

.field private final wlan2gSsid:Landroid/widget/TextView;

.field private final wlan2gTraffic:Landroid/widget/TextView;

.field private final wlan2gTxPower:Landroid/widget/TextView;

.field private final wlan5gChannel:Landroid/widget/TextView;

.field private final wlan5gClients:Landroid/widget/TextView;

.field private final wlan5gEncryption:Landroid/widget/TextView;

.field private final wlan5gGroup:Landroidx/constraintlayout/widget/Group;

.field private final wlan5gSsid:Landroid/widget/TextView;

.field private final wlan5gTraffic:Landroid/widget/TextView;

.field private final wlan5gTxPower:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 86

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 805
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 806
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 807
    check-cast v1, Landroid/widget/FrameLayout;

    .line 809
    move-object v2, v0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 814
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 816
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 809
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f090709

    .line 816
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 107
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->contentScrollView:Landroid/widget/ScrollView;

    .line 821
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 823
    invoke-direct {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v8

    check-cast v6, Landroid/view/View;

    const v9, 0x7f090703

    .line 825
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 830
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-static {v9, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    .line 110
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0906f7

    .line 832
    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v9

    .line 838
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/ImageView;

    invoke-static {v10, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0906fa

    .line 843
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 844
    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f080259

    .line 845
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x8

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 846
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v11, v14, v13, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    iput-object v10, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->deviceImage:Landroid/widget/ImageView;

    .line 851
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v10, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v13, v14, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v13, 0x7f0906f9

    .line 856
    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    .line 857
    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 120
    invoke-static {v10, v13, v14, v15, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 121
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 125
    iput-object v10, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->deviceHostname:Landroid/widget/TextView;

    .line 862
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v12, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0906fb

    .line 867
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 868
    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 128
    invoke-static {v12, v14, v13, v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 129
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 133
    iput-object v12, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->deviceProduct:Landroid/widget/TextView;

    .line 870
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v13

    .line 883
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 885
    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 877
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0906fc

    .line 885
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 878
    invoke-static {v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    .line 888
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v14

    .line 901
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 903
    invoke-static {v15, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 895
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0906f8

    .line 903
    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    .line 896
    invoke-static {v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 912
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    .line 914
    invoke-static {v14, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 907
    new-instance v15, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v15, v14}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v15, Landroid/view/View;

    const v14, 0x7f090704

    .line 914
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 915
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 923
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v18, v1

    const/4 v1, 0x0

    .line 925
    invoke-static {v14, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 918
    new-instance v1, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v1, v14}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    const v14, 0x7f090708

    .line 925
    invoke-virtual {v1, v14}, Landroid/view/View;->setId(I)V

    .line 926
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 934
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 936
    invoke-static {v14, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 929
    new-instance v3, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v3, v14}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    const v14, 0x7f0906ff

    .line 936
    invoke-virtual {v3, v14}, Landroid/view/View;->setId(I)V

    .line 937
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 942
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v5

    const/4 v5, 0x0

    .line 944
    invoke-static {v14, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 146
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0906f4

    .line 944
    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v5

    const v14, 0x7f090702

    move-object/from16 v21, v5

    const v5, 0x7f110dff

    .line 149
    invoke-direct {v0, v0, v14, v5}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createCategoryLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v5

    .line 947
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v14

    move-object/from16 v22, v5

    .line 960
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v23, v4

    const/4 v4, 0x0

    .line 962
    invoke-static {v5, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 954
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09070a

    .line 962
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 955
    invoke-static {v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090700

    const v14, 0x7f110e0d

    .line 153
    invoke-direct {v0, v0, v5, v14}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v5

    const v14, 0x7f090701

    .line 155
    invoke-direct {v0, v0, v14}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v14

    .line 156
    iput-object v14, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->ipAddress:Landroid/widget/TextView;

    move-object/from16 v24, v14

    const v14, 0x7f090705

    move-object/from16 v25, v5

    const v5, 0x7f110e0e

    .line 158
    invoke-direct {v0, v0, v14, v5}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v5

    const v14, 0x7f090706

    .line 160
    invoke-direct {v0, v0, v14}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v14

    .line 161
    iput-object v14, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->macAddress:Landroid/widget/TextView;

    move-object/from16 v26, v14

    const v14, 0x7f0906fd

    move-object/from16 v27, v5

    const v5, 0x7f110e07

    .line 163
    invoke-direct {v0, v0, v14, v5}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v5

    const v14, 0x7f0906fe

    .line 165
    invoke-direct {v0, v0, v14}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v14

    .line 166
    iput-object v14, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->firmware:Landroid/widget/TextView;

    .line 965
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v28

    move-object/from16 v29, v14

    invoke-virtual/range {v28 .. v28}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v14

    move-object/from16 v28, v5

    .line 978
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .line 980
    invoke-static {v5, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 972
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0906f5

    .line 980
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 973
    invoke-static {v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 986
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 988
    invoke-static {v5, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 173
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0906ac

    .line 988
    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v5

    const v14, 0x7f0906b5

    move-object/from16 v31, v4

    const v4, 0x7f110e01

    .line 176
    invoke-direct {v0, v0, v14, v4}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createCategoryLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v4

    .line 991
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v14

    move-object/from16 v32, v13

    .line 1004
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v33, v10

    const/4 v10, 0x0

    .line 1006
    invoke-static {v13, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 998
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906ba

    .line 1006
    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    .line 999
    invoke-static {v10, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v13, 0x7f0906b8

    const v14, 0x7f110e13

    .line 180
    invoke-direct {v0, v0, v13, v14}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v13

    const v14, 0x7f0906b9

    .line 182
    invoke-direct {v0, v0, v14}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v14

    .line 183
    iput-object v14, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gSsid:Landroid/widget/TextView;

    move-object/from16 v35, v12

    const v12, 0x7f0906b2

    move-object/from16 v36, v11

    const v11, 0x7f110e06

    .line 185
    invoke-direct {v0, v0, v12, v11}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v12

    const v11, 0x7f0906b3

    .line 187
    invoke-direct {v0, v0, v11}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v11

    .line 188
    iput-object v11, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gEncryption:Landroid/widget/TextView;

    move-object/from16 v38, v9

    const v9, 0x7f0906b0

    move-object/from16 v39, v3

    const v3, 0x7f110e03

    .line 190
    invoke-direct {v0, v0, v9, v3}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v3

    const v9, 0x7f0906b1

    .line 192
    invoke-direct {v0, v0, v9}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v9

    .line 193
    iput-object v9, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gClients:Landroid/widget/TextView;

    move-object/from16 v40, v1

    const v1, 0x7f0906bb

    move-object/from16 v41, v15

    const v15, 0x7f110e19

    .line 195
    invoke-direct {v0, v0, v1, v15}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    const v15, 0x7f0906bc

    .line 197
    invoke-direct {v0, v0, v15}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v15

    .line 198
    iput-object v15, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gTraffic:Landroid/widget/TextView;

    move-object/from16 v42, v8

    const v8, 0x7f0906ae

    move-object/from16 v43, v7

    const v7, 0x7f110e02

    .line 200
    invoke-direct {v0, v0, v8, v7}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v7

    const v8, 0x7f0906af

    .line 202
    invoke-direct {v0, v0, v8}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v8

    .line 203
    iput-object v8, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gChannel:Landroid/widget/TextView;

    move-object/from16 v44, v6

    const v6, 0x7f0906b6

    move-object/from16 v45, v5

    const v5, 0x7f110e1a

    .line 205
    invoke-direct {v0, v0, v6, v5}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f0906b7

    .line 207
    invoke-direct {v0, v0, v6}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v6

    .line 208
    iput-object v6, v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gTxPower:Landroid/widget/TextView;

    .line 1009
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v0

    move-object/from16 v46, v6

    .line 1022
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v47, v5

    const/4 v5, 0x0

    .line 1024
    invoke-static {v6, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 1016
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0906ad

    .line 1024
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 1017
    invoke-static {v5, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1032
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 1034
    invoke-static {v5, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 1027
    new-instance v6, Landroidx/constraintlayout/widget/Group;

    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;)V

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    move-object/from16 v48, v2

    const v2, 0x7f0906b4

    .line 1034
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x10

    move-object/from16 v49, v5

    new-array v5, v2, [I

    .line 214
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v17, 0x0

    aput v50, v5, v17

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v50

    const/16 v51, 0x1

    aput v50, v5, v51

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v50

    const/16 v16, 0x2

    aput v50, v5, v16

    .line 215
    invoke-virtual {v13}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v51, 0x3

    aput v50, v5, v51

    invoke-virtual {v14}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v52, 0x4

    aput v50, v5, v52

    .line 216
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v53, 0x5

    aput v50, v5, v53

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v54, 0x6

    aput v50, v5, v54

    .line 217
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v55, 0x7

    aput v50, v5, v55

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v56, 0x8

    aput v50, v5, v56

    .line 218
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v56, 0x9

    aput v50, v5, v56

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v57, 0xa

    aput v50, v5, v57

    .line 219
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v2, 0xb

    aput v50, v5, v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v58, 0xc

    aput v50, v5, v58

    .line 220
    invoke-virtual/range {v47 .. v47}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v58, 0xd

    aput v50, v5, v58

    invoke-virtual/range {v46 .. v46}, Landroid/widget/TextView;->getId()I

    move-result v50

    const/16 v58, 0xe

    aput v50, v5, v58

    .line 221
    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->getId()I

    move-result v50

    const/16 v58, 0xf

    aput v50, v5, v58

    .line 213
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/Group;->setReferencedIds([I)V

    .line 223
    move-object/from16 v5, v49

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    move-object/from16 v6, p0

    .line 224
    iput-object v5, v6, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gGroup:Landroidx/constraintlayout/widget/Group;

    .line 1039
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v50, v5

    move-object/from16 v5, v43

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v43, v8

    const/4 v8, 0x0

    .line 1041
    invoke-static {v2, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 228
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09069b

    .line 1041
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v2

    const v8, 0x7f0906a4

    move-object/from16 v58, v7

    const v7, 0x7f110e00

    .line 231
    invoke-direct {v6, v6, v8, v7}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createCategoryLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v7

    .line 1044
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v8

    move-object/from16 v59, v15

    .line 1057
    invoke-interface/range {v48 .. v48}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v60, v1

    const/4 v1, 0x0

    .line 1059
    invoke-static {v15, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 1051
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0906a9

    .line 1059
    invoke-virtual {v1, v15}, Landroid/view/View;->setId(I)V

    .line 1052
    invoke-static {v1, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v8, 0x7f0906a7

    const v15, 0x7f110e13

    .line 235
    invoke-direct {v6, v6, v8, v15}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v8

    const v15, 0x7f0906a8

    .line 237
    invoke-direct {v6, v6, v15}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v15

    .line 238
    iput-object v15, v6, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gSsid:Landroid/widget/TextView;

    move-object/from16 v34, v9

    const v9, 0x7f0906a1

    move-object/from16 v61, v3

    const v3, 0x7f110e06

    .line 240
    invoke-direct {v6, v6, v9, v3}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v3

    const v9, 0x7f0906a2

    .line 242
    invoke-direct {v6, v6, v9}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v9

    .line 243
    iput-object v9, v6, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gEncryption:Landroid/widget/TextView;

    move-object/from16 v37, v11

    const v11, 0x7f09069f

    move-object/from16 v62, v12

    const v12, 0x7f110e03

    .line 245
    invoke-direct {v6, v6, v11, v12}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v11

    const v12, 0x7f0906a0

    .line 247
    invoke-direct {v6, v6, v12}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v12

    .line 248
    iput-object v12, v6, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gClients:Landroid/widget/TextView;

    move-object/from16 v63, v14

    const v14, 0x7f0906aa

    move-object/from16 v64, v13

    const v13, 0x7f110e19

    .line 250
    invoke-direct {v6, v6, v14, v13}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v13

    const v14, 0x7f0906ab

    .line 252
    invoke-direct {v6, v6, v14}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v14

    .line 253
    iput-object v14, v6, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gTraffic:Landroid/widget/TextView;

    move-object/from16 v65, v4

    const v4, 0x7f09069d

    move-object/from16 v66, v0

    const v0, 0x7f110e02

    .line 255
    invoke-direct {v6, v6, v4, v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v0

    const v4, 0x7f09069e

    .line 257
    invoke-direct {v6, v6, v4}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v4

    .line 258
    iput-object v4, v6, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gChannel:Landroid/widget/TextView;

    move-object/from16 v67, v10

    const v10, 0x7f0906a5

    move-object/from16 v68, v5

    const v5, 0x7f110e1a

    .line 260
    invoke-direct {v6, v6, v10, v5}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v5

    const v10, 0x7f0906a6

    .line 262
    invoke-direct {v6, v6, v10}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v10

    .line 263
    iput-object v10, v6, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gTxPower:Landroid/widget/TextView;

    .line 1062
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v6

    move-object/from16 v69, v2

    .line 1075
    invoke-interface/range {v48 .. v48}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v70, v10

    const/4 v10, 0x0

    .line 1077
    invoke-static {v2, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 1069
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09069c

    .line 1077
    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    .line 1070
    invoke-static {v10, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1085
    invoke-interface/range {v48 .. v48}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    .line 1087
    invoke-static {v6, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 1080
    new-instance v10, Landroidx/constraintlayout/widget/Group;

    invoke-direct {v10, v6}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;)V

    move-object v6, v10

    check-cast v6, Landroid/view/View;

    move-object/from16 v71, v10

    const v10, 0x7f0906a3

    .line 1087
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    move-object/from16 v72, v6

    const/16 v10, 0x10

    new-array v6, v10, [I

    .line 269
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v10

    const/16 v17, 0x0

    aput v10, v6, v17

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    const/16 v73, 0x1

    aput v10, v6, v73

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/16 v16, 0x2

    aput v10, v6, v16

    .line 270
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v10

    aput v10, v6, v51

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v10

    aput v10, v6, v52

    .line 271
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v10

    aput v10, v6, v53

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v10

    aput v10, v6, v54

    .line 272
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v10

    aput v10, v6, v55

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v10

    const/16 v73, 0x8

    aput v10, v6, v73

    .line 273
    invoke-virtual {v13}, Landroid/widget/TextView;->getId()I

    move-result v10

    aput v10, v6, v56

    invoke-virtual {v14}, Landroid/widget/TextView;->getId()I

    move-result v10

    aput v10, v6, v57

    .line 274
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v10

    const/16 v49, 0xb

    aput v10, v6, v49

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v10

    const/16 v73, 0xc

    aput v10, v6, v73

    .line 275
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v10

    const/16 v73, 0xd

    aput v10, v6, v73

    invoke-virtual/range {v70 .. v70}, Landroid/widget/TextView;->getId()I

    move-result v10

    const/16 v73, 0xe

    aput v10, v6, v73

    .line 276
    invoke-virtual/range {v69 .. v69}, Landroid/view/View;->getId()I

    move-result v10

    const/16 v73, 0xf

    aput v10, v6, v73

    move-object/from16 v10, v71

    .line 268
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/widget/Group;->setReferencedIds([I)V

    .line 278
    move-object/from16 v6, v72

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    move-object/from16 v10, p0

    .line 279
    iput-object v6, v10, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gGroup:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v71, v6

    const v6, 0x7f0906f0

    move-object/from16 v72, v5

    const v5, 0x7f110dfe

    .line 282
    invoke-direct {v10, v10, v6, v5}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createCategoryLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v5

    .line 1089
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v6

    move-object/from16 v73, v4

    .line 1097
    invoke-interface/range {v48 .. v48}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v74, v0

    const/4 v0, 0x0

    .line 1099
    invoke-static {v4, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 1091
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906f1

    .line 1099
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 1092
    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1105
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v6, v68

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v68, v14

    const/4 v14, 0x0

    .line 1107
    invoke-static {v4, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 286
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906eb

    .line 1107
    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    move-object/from16 v76, v12

    move-object/from16 v75, v13

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 287
    invoke-static {v14, v12, v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 288
    invoke-static {v14, v12, v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v4

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v4

    .line 291
    iput-object v4, v10, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->connectedClientsArea:Landroid/view/View;

    const v12, 0x7f0906ec

    const v13, 0x7f110e05

    .line 293
    invoke-direct {v10, v10, v12, v13}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v12

    .line 1113
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    move-object/from16 v77, v11

    const-class v11, Landroid/widget/ImageView;

    move-object/from16 v78, v9

    const/4 v9, 0x0

    invoke-static {v13, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v11, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v11, 0x7f0906ea

    .line 1118
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 1119
    check-cast v9, Landroid/widget/ImageView;

    const v11, 0x7f08016e

    .line 1120
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v9

    const v11, 0x7f0906ee

    .line 300
    invoke-direct {v10, v10, v11}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v11

    .line 301
    iput-object v11, v10, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->connectedClients:Landroid/widget/TextView;

    .line 1122
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v13

    .line 1130
    invoke-interface/range {v48 .. v48}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v79, v3

    const/4 v3, 0x0

    .line 1132
    invoke-static {v14, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 1124
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0906ed

    .line 1132
    invoke-virtual {v3, v14}, Landroid/view/View;->setId(I)V

    .line 1125
    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1138
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 1140
    invoke-static {v13, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 305
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906e5

    .line 1140
    invoke-virtual {v14, v13}, Landroid/view/View;->setId(I)V

    move-object/from16 v81, v8

    move-object/from16 v80, v15

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 306
    invoke-static {v14, v8, v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 307
    invoke-static {v14, v8, v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v8

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v8

    .line 310
    iput-object v8, v10, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->blockedClientsArea:Landroid/view/View;

    const v13, 0x7f0906e6

    const v14, 0x7f110e04

    .line 312
    invoke-direct {v10, v10, v13, v14}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v13

    .line 1146
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    move-object/from16 v82, v7

    const-class v7, Landroid/widget/ImageView;

    move-object/from16 v83, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v7, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v7, 0x7f0906e4

    .line 1151
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 1152
    check-cast v2, Landroid/widget/ImageView;

    const v7, 0x7f08016e

    .line 1153
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v2

    .line 1155
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v7

    .line 1163
    invoke-interface/range {v48 .. v48}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    .line 1165
    invoke-static {v14, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 1157
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0906e9

    .line 1165
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 1158
    invoke-static {v15, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 1173
    invoke-interface/range {v48 .. v48}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    .line 1175
    invoke-static {v14, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 1168
    new-instance v15, Landroidx/constraintlayout/widget/Group;

    invoke-direct {v15, v14}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;)V

    move-object v14, v15

    check-cast v14, Landroid/view/View;

    move-object/from16 v84, v1

    const v1, 0x7f0906ef

    .line 1175
    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 323
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v49

    const/16 v17, 0x0

    aput v49, v1, v17

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v49

    const/16 v85, 0x1

    aput v49, v1, v85

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v49

    const/16 v16, 0x2

    aput v49, v1, v16

    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v49

    aput v49, v1, v51

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v49

    aput v49, v1, v52

    .line 325
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v49

    aput v49, v1, v53

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v49

    aput v49, v1, v54

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v49

    aput v49, v1, v55

    .line 326
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v49

    const/16 v51, 0x8

    aput v49, v1, v51

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v49

    aput v49, v1, v56

    invoke-virtual {v13}, Landroid/widget/TextView;->getId()I

    move-result v49

    aput v49, v1, v57

    .line 322
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/widget/Group;->setReferencedIds([I)V

    .line 329
    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 330
    iput-object v14, v10, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->clientsGroup:Landroidx/constraintlayout/widget/Group;

    .line 1182
    invoke-interface/range {v48 .. v48}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v14, 0x0

    .line 1184
    invoke-static {v1, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 1177
    new-instance v15, Landroid/widget/ProgressBar;

    invoke-direct {v15, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    check-cast v15, Landroid/view/View;

    const v1, 0x7f090707

    .line 1184
    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    .line 1185
    check-cast v15, Landroid/widget/ProgressBar;

    .line 333
    iput-object v15, v10, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->progressBar:Landroid/widget/ProgressBar;

    .line 1190
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    invoke-static {v1, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 335
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906f6

    .line 1192
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 337
    move-object/from16 v1, v42

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v10, v42

    move-object/from16 v42, v6

    .line 1203
    invoke-static {v10, v14, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/4 v14, 0x1

    .line 338
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const/16 v48, 0x14

    .line 339
    invoke-static/range {v48 .. v48}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 1203
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1204
    move-object/from16 v14, v41

    check-cast v14, Landroid/view/View;

    invoke-virtual {v1, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v41, v15

    const/4 v6, 0x0

    .line 1214
    invoke-static {v10, v6, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    const/4 v6, 0x1

    .line 343
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 344
    invoke-static/range {v48 .. v48}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 1214
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 1215
    move-object/from16 v6, v40

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v40, v7

    const/4 v15, 0x0

    .line 1225
    invoke-static {v10, v15, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    const/4 v15, 0x1

    .line 348
    iput v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const v15, 0x3f0ccccd    # 0.55f

    .line 349
    iput v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1225
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1226
    move-object/from16 v15, v39

    check-cast v15, Landroid/view/View;

    invoke-virtual {v1, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x48

    .line 352
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    move-object/from16 p2, v13

    const/4 v13, 0x0

    .line 1235
    invoke-static {v10, v13, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1237
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1239
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1242
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v13, 0x18

    move-object/from16 v39, v2

    .line 354
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1235
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v2, v38

    .line 1244
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x40

    .line 357
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    const/16 v38, 0x40

    invoke-static/range {v38 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 1246
    invoke-static {v10, v7, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1247
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    .line 1248
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1249
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v13, 0x0

    .line 1252
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 359
    move-object v13, v7

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v49, v8

    const/16 v38, 0x8

    invoke-static/range {v38 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    move-object/from16 v38, v3

    .line 1254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v51, v12

    const/16 v12, 0x11

    if-lt v3, v12, :cond_0

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 1255
    :cond_0
    iput v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1246
    :goto_0
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v36

    .line 1257
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    const/4 v8, 0x0

    .line 1261
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 1262
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 363
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    move-object/from16 v53, v11

    .line 1264
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 1265
    :cond_1
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/4 v8, 0x0

    .line 1268
    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v8, 0x10

    .line 364
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 1270
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_2

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 1271
    :cond_2
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1273
    :goto_2
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 366
    move-object/from16 v12, v35

    check-cast v12, Landroid/view/View;

    .line 1275
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v7, 0x2

    .line 1277
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 1261
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 1278
    move-object/from16 v7, v33

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    const/4 v11, 0x0

    .line 1282
    invoke-static {v10, v11, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 1283
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    .line 1284
    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 1285
    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 1287
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1289
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1282
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 1291
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 377
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v7

    const/4 v8, 0x0

    .line 1300
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1302
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1304
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1306
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1300
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v11, v32

    .line 1308
    invoke-virtual {v1, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v7

    .line 1317
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1319
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1321
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1323
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1317
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v11, v23

    .line 1325
    invoke-virtual {v1, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1334
    invoke-static {v10, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1336
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1338
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1340
    invoke-static/range {v30 .. v30}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1342
    invoke-static/range {v31 .. v31}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1334
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v11, v21

    .line 1344
    invoke-virtual {v1, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    .line 1348
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1349
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1351
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1353
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1348
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1355
    move-object/from16 v2, v22

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v7

    const/4 v8, 0x0

    .line 1364
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1366
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1368
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1370
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1364
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v11, v30

    .line 1372
    invoke-virtual {v1, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    .line 1376
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1377
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1379
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1381
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1376
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1383
    move-object/from16 v2, v25

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1387
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1388
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1389
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1390
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1392
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1394
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1387
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1396
    move-object/from16 v7, v24

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    const/4 v8, 0x0

    .line 1400
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1401
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1403
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1405
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1400
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1407
    move-object/from16 v2, v27

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1411
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1412
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1413
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1414
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1416
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1418
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1411
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1420
    move-object/from16 v7, v26

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    const/4 v8, 0x0

    .line 1424
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1425
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1427
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1429
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1424
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1431
    move-object/from16 v2, v28

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1435
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1436
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1437
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1438
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1440
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1442
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1435
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1444
    move-object/from16 v7, v29

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v7

    const/4 v8, 0x0

    .line 1453
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1455
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1457
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1459
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1453
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v2, v31

    .line 1461
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1470
    invoke-static {v10, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1472
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1474
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1476
    invoke-static/range {v67 .. v67}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1478
    invoke-static/range {v66 .. v66}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1470
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v11, v45

    .line 1480
    invoke-virtual {v1, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    .line 1484
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1485
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1487
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1489
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1484
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1491
    move-object/from16 v2, v65

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v7

    const/4 v8, 0x0

    .line 1500
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1502
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1504
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1506
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1500
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v2, v67

    .line 1508
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    .line 1512
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1513
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1515
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1517
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1512
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1519
    move-object/from16 v13, v64

    check-cast v13, Landroid/view/View;

    invoke-virtual {v1, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1523
    invoke-static {v10, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 1524
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1525
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1526
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1528
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1530
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1523
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1532
    move-object/from16 v7, v63

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v7, 0x0

    .line 1536
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1537
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1539
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1541
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1536
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1543
    move-object/from16 v12, v62

    check-cast v12, Landroid/view/View;

    invoke-virtual {v1, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1547
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1548
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1549
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1550
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1552
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1554
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1547
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1556
    move-object/from16 v11, v37

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v7, 0x0

    .line 1560
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1561
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1563
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1565
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1560
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1567
    move-object/from16 v11, v61

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1571
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1572
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1573
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1574
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1576
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1578
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1571
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1580
    move-object/from16 v2, v34

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v7, 0x0

    .line 1584
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1585
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1587
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1589
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1584
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1591
    move-object/from16 v11, v60

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1595
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1596
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1597
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1598
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1600
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1602
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1595
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1604
    move-object/from16 v2, v59

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v7, 0x0

    .line 1608
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1609
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1611
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1613
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1608
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1615
    move-object/from16 v11, v58

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1619
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1620
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1621
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1622
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1624
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1626
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1619
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1628
    move-object/from16 v2, v43

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v7, 0x0

    .line 1632
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1633
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1635
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1637
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1632
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1639
    move-object/from16 v11, v47

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1644
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1645
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1646
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1648
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1650
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1643
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1652
    move-object/from16 v2, v46

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v2

    const/4 v7, 0x0

    .line 1661
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 1663
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1665
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1667
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1661
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v8, v66

    .line 1669
    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1679
    invoke-static {v10, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1681
    move-object/from16 v11, v50

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1690
    invoke-static {v10, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 1692
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1694
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1696
    invoke-static/range {v84 .. v84}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1698
    invoke-static/range {v83 .. v83}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1690
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v11, v69

    .line 1700
    invoke-virtual {v1, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 1704
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1705
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1707
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1709
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1704
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1711
    move-object/from16 v7, v82

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v2

    const/4 v8, 0x0

    .line 1720
    invoke-static {v10, v8, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 1722
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1724
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1726
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1720
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v7, v84

    .line 1728
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 1732
    invoke-static {v10, v8, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1733
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1735
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1737
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1732
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1739
    move-object/from16 v7, v81

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1743
    invoke-static {v10, v8, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1744
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1745
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1746
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1748
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1750
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1743
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1752
    move-object/from16 v2, v80

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v8, 0x0

    .line 1756
    invoke-static {v10, v8, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1757
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1759
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1761
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1756
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1763
    move-object/from16 v7, v79

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1767
    invoke-static {v10, v8, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1768
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1769
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1770
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1772
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1774
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1767
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1776
    move-object/from16 v2, v78

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v8, 0x0

    .line 1780
    invoke-static {v10, v8, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1781
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1783
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1785
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1780
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1787
    move-object/from16 v7, v77

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1791
    invoke-static {v10, v8, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1792
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1793
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1794
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1796
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1798
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1791
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1800
    move-object/from16 v12, v76

    check-cast v12, Landroid/view/View;

    invoke-virtual {v1, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v8, 0x0

    .line 1804
    invoke-static {v10, v8, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1805
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1807
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1809
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1804
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1811
    move-object/from16 v13, v75

    check-cast v13, Landroid/view/View;

    invoke-virtual {v1, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1815
    invoke-static {v10, v8, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1816
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1817
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1818
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1820
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1822
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1815
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1824
    move-object/from16 v2, v68

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v7, 0x0

    .line 1828
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1829
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1831
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1833
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1828
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1835
    move-object/from16 v11, v74

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1839
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1840
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1841
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1842
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1844
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1846
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1839
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1848
    move-object/from16 v2, v73

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v7, 0x0

    .line 1852
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1853
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1855
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1857
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1852
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1859
    move-object/from16 v11, v72

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1863
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1864
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1865
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1866
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1868
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1870
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1863
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1872
    move-object/from16 v2, v70

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v2

    const/4 v7, 0x0

    .line 1881
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 1883
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1885
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1887
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1881
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v8, v83

    .line 1889
    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1899
    invoke-static {v10, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1901
    move-object/from16 v11, v71

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 1905
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1906
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1908
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1910
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1905
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1912
    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x2a

    .line 651
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v7, 0x0

    .line 1921
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 1923
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1925
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1927
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1921
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1929
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x18

    .line 656
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 1931
    invoke-static {v10, v7, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 1932
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1934
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1935
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1936
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1931
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1938
    check-cast v9, Landroid/view/View;

    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 1941
    invoke-static {v10, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 1942
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    .line 1943
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1944
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1946
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1941
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1948
    move-object/from16 v11, v53

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    .line 1952
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1953
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 1954
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1955
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1957
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1959
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1952
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1961
    move-object/from16 v12, v51

    check-cast v12, Landroid/view/View;

    invoke-virtual {v1, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v2

    const/4 v7, 0x0

    .line 1970
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 1971
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1973
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1975
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1970
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v7, v38

    .line 1977
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x2a

    .line 678
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v7, 0x0

    .line 1986
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 1988
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1990
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1992
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1986
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v4, v49

    .line 1994
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x18

    .line 683
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 1996
    invoke-static {v10, v7, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 1997
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1998
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1999
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2001
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1996
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2003
    move-object/from16 v6, v39

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v7, 0x0

    .line 2007
    invoke-static {v10, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 2008
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 2009
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2010
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2012
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 2014
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 2007
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 2016
    move-object/from16 v13, p2

    check-cast v13, Landroid/view/View;

    invoke-virtual {v1, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v2

    const/4 v6, 0x0

    .line 2025
    invoke-static {v10, v6, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 2027
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2029
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2031
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 2025
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2033
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v0

    .line 2042
    invoke-static {v10, v6, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 2044
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2046
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2048
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2042
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v2, v40

    .line 2050
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 2053
    invoke-static {v10, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 2055
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2057
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2059
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v0, 0x8

    .line 706
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 2053
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 2061
    move-object/from16 v15, v41

    check-cast v15, Landroid/view/View;

    invoke-virtual {v1, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x18

    .line 709
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 2070
    invoke-static {v10, v6, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 2072
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2074
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2076
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 2079
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2070
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v2, v42

    .line 2081
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    move-object/from16 v6, v44

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 716
    move-object/from16 v5, v20

    check-cast v5, Landroid/view/ViewGroup;

    .line 2091
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2093
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    move-object/from16 v3, v19

    check-cast v3, Landroid/widget/ScrollView;

    .line 719
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v2, v18

    check-cast v2, Landroid/view/View;

    .line 2095
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2097
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2098
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2099
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 721
    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 722
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 720
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->root:Landroid/view/View;

    return-void
.end method

.method private final createCategoryLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;
    .locals 5

    .line 725
    move-object v0, p1

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 762
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 766
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 767
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 768
    check-cast v0, Landroid/widget/TextView;

    .line 726
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 769
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x4

    .line 727
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 770
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 728
    invoke-static {v0, p2, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 729
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 771
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 732
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    .line 733
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    .line 734
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->allCaps(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method private final createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;
    .locals 4

    .line 738
    move-object v0, p1

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 776
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 780
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 781
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 782
    check-cast v0, Landroid/widget/TextView;

    .line 739
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 783
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 740
    invoke-static {v0, p2, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 741
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 784
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 744
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    .line 745
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method private final createValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;
    .locals 4

    .line 749
    move-object v0, p1

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 789
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 793
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 794
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 795
    check-cast v0, Landroid/widget/TextView;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 750
    invoke-static {v0, p2, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 751
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 753
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignEnd(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object p2

    .line 754
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    .line 755
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getBlockedClientsArea()Landroid/view/View;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->blockedClientsArea:Landroid/view/View;

    return-object v0
.end method

.method public final getClientsGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->clientsGroup:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final getConnectedClients()Landroid/widget/TextView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->connectedClients:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getConnectedClientsArea()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->connectedClientsArea:Landroid/view/View;

    return-object v0
.end method

.method public final getContentScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->contentScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceHostname()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->deviceHostname:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDeviceImage()Landroid/widget/ImageView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->deviceImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getDeviceProduct()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->deviceProduct:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFirmware()Landroid/widget/TextView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->firmware:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIpAddress()Landroid/widget/TextView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->ipAddress:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMacAddress()Landroid/widget/TextView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->macAddress:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getWlan2gChannel()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gChannel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWlan2gClients()Landroid/widget/TextView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gClients:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWlan2gEncryption()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gEncryption:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWlan2gGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gGroup:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final getWlan2gSsid()Landroid/widget/TextView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gSsid:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWlan2gTraffic()Landroid/widget/TextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gTraffic:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWlan2gTxPower()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan2gTxPower:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWlan5gChannel()Landroid/widget/TextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gChannel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWlan5gClients()Landroid/widget/TextView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gClients:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWlan5gEncryption()Landroid/widget/TextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gEncryption:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWlan5gGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gGroup:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final getWlan5gSsid()Landroid/widget/TextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gSsid:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWlan5gTraffic()Landroid/widget/TextView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gTraffic:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWlan5gTxPower()Landroid/widget/TextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->wlan5gTxPower:Landroid/widget/TextView;

    return-object v0
.end method

.method public final hideWarningMessage()V
    .locals 8

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getWarningBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final showWarningMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getWarningBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->setTitle(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getWarningBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->setMessage(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getWarningBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    move-result-object p1

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->WARNING:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->setType(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;)V

    .line 98
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getWarningBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v2, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
