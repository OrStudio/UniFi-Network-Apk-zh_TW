.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;
.super Ljava/lang/Object;
.source "SetupControllerFormWanUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormWanUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormWanUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI\n+ 2 UnifiWizardLayoutUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 TextView.kt\nsplitties/views/TextViewKt\n+ 9 Barrier.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/BarrierKt\n+ 10 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 11 InputText.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt\n+ 12 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 13 Gravity.kt\nsplitties/views/GravityKt\n+ 14 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 15 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 16 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 17 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 18 Padding.kt\nsplitties/views/PaddingKt\n+ 19 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 20 UnifiSwitch.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiSwitchKt\n+ 21 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 22 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 23 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 24 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 25 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt$lParams$1\n*L\n1#1,436:1\n36#2,2:437\n38#2:1807\n29#3,4:439\n33#3:1806\n15#4,2:443\n20#4:1796\n20#4:1800\n20#4:1803\n56#5,5:445\n39#5,2:450\n39#5,2:459\n97#5,4:468\n97#5,4:480\n97#5,4:492\n56#5,5:499\n39#5,2:504\n46#5,5:506\n39#5,2:511\n55#5,6:533\n39#5,2:539\n56#5,5:557\n39#5,2:562\n180#5:596\n55#5,6:621\n39#5,2:627\n180#5:677\n55#5,6:718\n39#5,2:724\n180#5:774\n55#5,6:812\n39#5,2:818\n180#5:868\n55#5,6:906\n39#5,2:912\n180#5:962\n39#5,2:979\n97#5,4:988\n56#5,5:996\n39#5,2:1001\n55#5,6:1026\n39#5,2:1032\n56#5,5:1050\n39#5,2:1055\n180#5:1089\n97#5,4:1100\n55#5,6:1133\n39#5,2:1139\n180#5:1189\n55#5,6:1227\n39#5,2:1233\n180#5:1283\n97#5,4:1300\n56#5,5:1308\n39#5,2:1313\n55#5,6:1338\n39#5,2:1344\n56#5,5:1362\n39#5,2:1367\n180#5:1401\n97#5,4:1412\n180#5:1433\n180#5:1446\n180#5:1466\n180#5:1478\n180#5:1495\n180#5:1512\n180#5:1527\n180#5:1542\n180#5:1557\n180#5:1572\n180#5:1587\n180#5:1604\n180#5:1626\n180#5:1641\n180#5:1656\n180#5:1668\n180#5:1685\n180#5:1700\n180#5:1715\n180#5:1730\n180#5:1747\n180#5:1762\n180#5:1786\n180#5:1798\n180#5:1801\n180#5:1805\n30#6,5:452\n24#6,2:457\n27#7,5:461\n21#7,2:466\n27#7,5:473\n21#7,2:478\n27#7,5:485\n21#7,2:490\n27#7,5:981\n21#7,2:986\n27#7,5:1093\n21#7,2:1098\n27#7,5:1293\n21#7,2:1298\n27#7,5:1405\n21#7,2:1410\n21#8:472\n21#8:484\n21#8:496\n21#8:992\n21#8:1104\n21#8:1304\n21#8:1416\n13#9,2:497\n47#10:513\n98#11,3:514\n125#11:517\n124#11:518\n123#11:519\n122#11:520\n121#11,12:521\n101#11:541\n115#11:542\n114#11:543\n102#11:564\n103#11,10:566\n113#11,5:577\n119#11:597\n120#11:599\n82#11,3:600\n99#11,2:603\n125#11:605\n124#11:606\n123#11:607\n122#11:608\n121#11,12:609\n101#11:629\n115#11:630\n114#11:631\n102#11:645\n103#11,10:647\n113#11,5:658\n119#11:678\n85#11:679\n87#11,8:681\n120#11:689\n57#11,10:690\n99#11,2:700\n125#11:702\n124#11:703\n123#11:704\n122#11:705\n121#11,12:706\n101#11:726\n115#11:727\n114#11:728\n102#11:742\n103#11,10:744\n113#11,5:755\n119#11:775\n60#11,5:776\n65#11:782\n120#11:783\n57#11,10:784\n99#11,2:794\n125#11:796\n124#11:797\n123#11:798\n122#11:799\n121#11,12:800\n101#11:820\n115#11:821\n114#11:822\n102#11:836\n103#11,10:838\n113#11,5:849\n119#11:869\n60#11,5:870\n65#11:876\n120#11:877\n57#11,10:878\n99#11,2:888\n125#11:890\n124#11:891\n123#11:892\n122#11:893\n121#11,12:894\n101#11:914\n115#11:915\n114#11:916\n102#11:930\n103#11,10:932\n113#11,5:943\n119#11:963\n60#11,5:964\n65#11:970\n120#11:971\n98#11,3:1007\n125#11:1010\n124#11:1011\n123#11:1012\n122#11:1013\n121#11,12:1014\n101#11:1034\n115#11:1035\n114#11:1036\n102#11:1057\n103#11,10:1059\n113#11,5:1070\n119#11:1090\n120#11:1092\n57#11,10:1105\n99#11,2:1115\n125#11:1117\n124#11:1118\n123#11:1119\n122#11:1120\n121#11,12:1121\n101#11:1141\n115#11:1142\n114#11:1143\n102#11:1157\n103#11,10:1159\n113#11,5:1170\n119#11:1190\n60#11,5:1191\n65#11:1197\n120#11:1198\n57#11,10:1199\n99#11,2:1209\n125#11:1211\n124#11:1212\n123#11:1213\n122#11:1214\n121#11,12:1215\n101#11:1235\n115#11:1236\n114#11:1237\n102#11:1251\n103#11,10:1253\n113#11,5:1264\n119#11:1284\n60#11,5:1285\n65#11:1291\n120#11:1292\n98#11,3:1319\n125#11:1322\n124#11:1323\n123#11:1324\n122#11:1325\n121#11,12:1326\n101#11:1346\n115#11:1347\n114#11:1348\n102#11:1369\n103#11,10:1371\n113#11,5:1382\n119#11:1402\n120#11:1404\n31#12,13:544\n31#12,13:632\n31#12,13:729\n31#12,13:823\n31#12,13:917\n31#12,13:1037\n31#12,13:1144\n31#12,13:1238\n31#12,13:1349\n12#13:565\n12#13:646\n12#13:743\n12#13:837\n12#13:931\n12#13:1058\n12#13:1158\n12#13:1252\n12#13:1370\n37#13:1804\n1#14:576\n1#14:657\n1#14:754\n1#14:848\n1#14:942\n1#14:1069\n1#14:1169\n1#14:1263\n1#14:1381\n16#15,9:582\n16#15,9:663\n16#15,9:760\n16#15,9:854\n16#15,9:948\n16#15,9:1075\n16#15,9:1175\n16#15,9:1269\n16#15,9:1387\n24#15:1418\n24#15:1434\n24#15:1448\n24#15:1467\n24#15:1480\n24#15:1514\n24#15:1529\n24#15:1544\n24#15:1559\n24#15:1574\n24#15:1606\n24#15:1627\n24#15:1643\n24#15:1657\n24#15:1670\n24#15:1687\n24#15:1702\n24#15:1717\n24#15:1731\n24#15:1749\n16#15,9:1787\n16#15:1799\n16#15:1802\n16#16,4:591\n16#16,4:672\n16#16,4:769\n16#16,4:863\n16#16,4:957\n16#16,4:1084\n16#16,4:1184\n16#16,4:1278\n16#16,4:1396\n16#17:595\n16#17:676\n16#17:773\n16#17:867\n16#17:961\n16#17:1088\n16#17:1188\n16#17:1282\n16#17:1400\n18#18:598\n18#18:680\n18#18:781\n18#18:875\n18#18:969\n18#18:1091\n18#18:1196\n18#18:1290\n18#18:1403\n93#19,5:972\n87#19,2:977\n15#20,3:993\n18#20,4:1003\n15#20,3:1305\n18#20,4:1315\n20#21:1417\n27#21,2:1419\n27#21,2:1435\n20#21:1447\n27#21,2:1449\n27#21,2:1468\n20#21:1479\n27#21,2:1481\n20#21,9:1496\n20#21:1513\n27#21,2:1515\n20#21:1528\n27#21,2:1530\n20#21:1543\n27#21,2:1545\n20#21:1558\n27#21,2:1560\n20#21:1573\n27#21,2:1575\n20#21,9:1588\n20#21:1605\n27#21,2:1607\n27#21,2:1628\n20#21:1642\n27#21,2:1644\n27#21,2:1658\n20#21:1669\n27#21,2:1671\n20#21:1686\n27#21,2:1688\n20#21:1701\n27#21,2:1703\n20#21:1716\n27#21,2:1718\n27#21,2:1732\n20#21:1748\n27#21,2:1750\n20#21,9:1763\n20#22:1421\n21#22,2:1423\n23#22:1428\n45#22:1429\n46#22,2:1431\n99#22,3:1437\n55#22:1613\n56#22:1615\n57#22:1619\n124#22,2:1620\n126#22:1625\n60#22:1634\n61#22:1636\n62#22:1640\n20#22:1772\n21#22,2:1774\n23#22:1779\n50#22:1782\n51#22,2:1784\n15#23:1422\n15#23:1430\n50#23:1440\n15#23:1441\n51#23:1442\n126#23,4:1451\n98#23,2:1455\n54#23:1460\n15#23:1461\n55#23:1462\n78#23,2:1470\n50#23:1472\n15#23:1473\n51#23:1474\n126#23,4:1483\n98#23,2:1487\n54#23:1489\n15#23:1490\n55#23:1491\n27#23:1505\n15#23:1506\n28#23:1507\n15#23:1508\n29#23:1509\n78#23,2:1510\n27#23:1517\n15#23:1518\n28#23:1519\n15#23:1520\n29#23:1521\n78#23,2:1525\n27#23:1532\n15#23:1533\n28#23:1534\n15#23:1535\n29#23:1536\n78#23,2:1540\n27#23:1547\n15#23:1548\n28#23:1549\n15#23:1550\n29#23:1551\n78#23,2:1555\n27#23:1562\n15#23:1563\n28#23:1564\n15#23:1565\n29#23:1566\n78#23,2:1570\n27#23:1577\n15#23:1578\n28#23:1579\n15#23:1580\n29#23:1581\n78#23,2:1585\n27#23:1597\n15#23:1598\n28#23:1599\n15#23:1600\n29#23:1601\n78#23,2:1602\n126#23,4:1609\n15#23:1614\n126#23,4:1630\n15#23:1635\n27#23:1646\n15#23:1647\n28#23:1648\n15#23:1649\n29#23:1650\n78#23,2:1654\n50#23:1660\n15#23:1661\n51#23:1662\n78#23,2:1666\n126#23,4:1673\n94#23,2:1677\n54#23:1679\n15#23:1680\n55#23:1681\n27#23:1690\n15#23:1691\n28#23:1692\n15#23:1693\n29#23:1694\n78#23,2:1698\n27#23:1705\n15#23:1706\n28#23:1707\n15#23:1708\n29#23:1709\n78#23,2:1713\n50#23:1720\n15#23:1721\n51#23:1722\n78#23,2:1726\n102#23,2:1728\n98#23,2:1734\n78#23,2:1739\n54#23:1741\n15#23:1742\n55#23:1743\n27#23:1752\n15#23:1753\n28#23:1754\n15#23:1755\n29#23:1756\n78#23,2:1760\n15#23:1773\n78#23,2:1780\n15#23:1783\n15#24,3:1425\n38#24,3:1443\n38#24,3:1457\n45#24,3:1463\n38#24,3:1475\n45#24,3:1492\n15#24,3:1522\n15#24,3:1537\n15#24,3:1552\n15#24,3:1567\n15#24,3:1582\n38#24,3:1616\n45#24,3:1622\n45#24,3:1637\n15#24,3:1651\n38#24,3:1663\n45#24,3:1682\n15#24,3:1695\n15#24,3:1710\n38#24,3:1723\n38#24,3:1736\n45#24,3:1744\n15#24,3:1757\n15#24,3:1776\n19#25:1797\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerFormWanUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI\n*L\n82#1,2:437\n82#1:1807\n82#1,4:439\n82#1:1806\n83#1,2:443\n420#1:1796\n426#1:1800\n430#1:1803\n83#1,5:445\n83#1,2:450\n86#1,2:459\n87#1,4:468\n93#1,4:480\n104#1,4:492\n116#1,5:499\n116#1,2:504\n121#1,5:506\n121#1,2:511\n123#1,6:533\n123#1,2:539\n123#1,5:557\n123#1,2:562\n123#1:596\n139#1,6:621\n139#1,2:627\n139#1:677\n153#1,6:718\n153#1,2:724\n153#1:774\n165#1,6:812\n165#1,2:818\n165#1:868\n177#1,6:906\n177#1,2:912\n177#1:962\n189#1,2:979\n197#1,4:988\n206#1,5:996\n206#1,2:1001\n213#1,6:1026\n213#1,2:1032\n213#1,5:1050\n213#1,2:1055\n213#1:1089\n227#1,4:1100\n240#1,6:1133\n240#1,2:1139\n240#1:1189\n251#1,6:1227\n251#1,2:1233\n251#1:1283\n261#1,4:1300\n269#1,5:1308\n269#1,2:1313\n274#1,6:1338\n274#1,2:1344\n274#1,5:1362\n274#1,2:1367\n274#1:1401\n285#1,4:1412\n295#1:1433\n300#1:1446\n305#1:1466\n311#1:1478\n316#1:1495\n322#1:1512\n327#1:1527\n332#1:1542\n337#1:1557\n342#1:1572\n347#1:1587\n352#1:1604\n357#1:1626\n363#1:1641\n368#1:1656\n373#1:1668\n378#1:1685\n384#1:1700\n389#1:1715\n394#1:1730\n400#1:1747\n406#1:1762\n411#1:1786\n420#1:1798\n426#1:1801\n430#1:1805\n86#1,5:452\n86#1,2:457\n87#1,5:461\n87#1,2:466\n93#1,5:473\n93#1,2:478\n104#1,5:485\n104#1,2:490\n197#1,5:981\n197#1,2:986\n227#1,5:1093\n227#1,2:1098\n261#1,5:1293\n261#1,2:1298\n285#1,5:1405\n285#1,2:1410\n88#1:472\n94#1:484\n105#1:496\n198#1:992\n228#1:1104\n262#1:1304\n286#1:1416\n116#1,2:497\n121#1:513\n123#1,3:514\n123#1:517\n123#1:518\n123#1:519\n123#1:520\n123#1,12:521\n123#1:541\n123#1:542\n123#1:543\n123#1:564\n123#1,10:566\n123#1,5:577\n123#1:597\n123#1:599\n139#1,3:600\n139#1,2:603\n139#1:605\n139#1:606\n139#1:607\n139#1:608\n139#1,12:609\n139#1:629\n139#1:630\n139#1:631\n139#1:645\n139#1,10:647\n139#1,5:658\n139#1:678\n139#1:679\n139#1,8:681\n139#1:689\n153#1,10:690\n153#1,2:700\n153#1:702\n153#1:703\n153#1:704\n153#1:705\n153#1,12:706\n153#1:726\n153#1:727\n153#1:728\n153#1:742\n153#1,10:744\n153#1,5:755\n153#1:775\n153#1,5:776\n153#1:782\n153#1:783\n165#1,10:784\n165#1,2:794\n165#1:796\n165#1:797\n165#1:798\n165#1:799\n165#1,12:800\n165#1:820\n165#1:821\n165#1:822\n165#1:836\n165#1,10:838\n165#1,5:849\n165#1:869\n165#1,5:870\n165#1:876\n165#1:877\n177#1,10:878\n177#1,2:888\n177#1:890\n177#1:891\n177#1:892\n177#1:893\n177#1,12:894\n177#1:914\n177#1:915\n177#1:916\n177#1:930\n177#1,10:932\n177#1,5:943\n177#1:963\n177#1,5:964\n177#1:970\n177#1:971\n213#1,3:1007\n213#1:1010\n213#1:1011\n213#1:1012\n213#1:1013\n213#1,12:1014\n213#1:1034\n213#1:1035\n213#1:1036\n213#1:1057\n213#1,10:1059\n213#1,5:1070\n213#1:1090\n213#1:1092\n240#1,10:1105\n240#1,2:1115\n240#1:1117\n240#1:1118\n240#1:1119\n240#1:1120\n240#1,12:1121\n240#1:1141\n240#1:1142\n240#1:1143\n240#1:1157\n240#1,10:1159\n240#1,5:1170\n240#1:1190\n240#1,5:1191\n240#1:1197\n240#1:1198\n251#1,10:1199\n251#1,2:1209\n251#1:1211\n251#1:1212\n251#1:1213\n251#1:1214\n251#1,12:1215\n251#1:1235\n251#1:1236\n251#1:1237\n251#1:1251\n251#1,10:1253\n251#1,5:1264\n251#1:1284\n251#1,5:1285\n251#1:1291\n251#1:1292\n274#1,3:1319\n274#1:1322\n274#1:1323\n274#1:1324\n274#1:1325\n274#1,12:1326\n274#1:1346\n274#1:1347\n274#1:1348\n274#1:1369\n274#1,10:1371\n274#1,5:1382\n274#1:1402\n274#1:1404\n123#1,13:544\n139#1,13:632\n153#1,13:729\n165#1,13:823\n177#1,13:917\n213#1,13:1037\n240#1,13:1144\n251#1,13:1238\n274#1,13:1349\n123#1:565\n139#1:646\n153#1:743\n165#1:837\n177#1:931\n213#1:1058\n240#1:1158\n251#1:1252\n274#1:1370\n431#1:1804\n123#1:576\n139#1:657\n153#1:754\n165#1:848\n177#1:942\n213#1:1069\n240#1:1169\n251#1:1263\n274#1:1381\n123#1,9:582\n139#1,9:663\n153#1,9:760\n165#1,9:854\n177#1,9:948\n213#1,9:1075\n240#1,9:1175\n251#1,9:1269\n274#1,9:1387\n295#1:1418\n300#1:1434\n305#1:1448\n311#1:1467\n316#1:1480\n327#1:1514\n332#1:1529\n337#1:1544\n342#1:1559\n347#1:1574\n357#1:1606\n363#1:1627\n368#1:1643\n373#1:1657\n378#1:1670\n384#1:1687\n389#1:1702\n394#1:1717\n400#1:1731\n406#1:1749\n420#1,9:1787\n426#1:1799\n430#1:1802\n123#1,4:591\n139#1,4:672\n153#1,4:769\n165#1,4:863\n177#1,4:957\n213#1,4:1084\n240#1,4:1184\n251#1,4:1278\n274#1,4:1396\n123#1:595\n139#1:676\n153#1:773\n165#1:867\n177#1:961\n213#1:1088\n240#1:1188\n251#1:1282\n274#1:1400\n125#1:598\n141#1:680\n155#1:781\n167#1:875\n179#1:969\n215#1:1091\n242#1:1196\n253#1:1290\n276#1:1403\n189#1,5:972\n189#1,2:977\n206#1,3:993\n206#1,4:1003\n269#1,3:1305\n269#1,4:1315\n295#1:1417\n295#1,2:1419\n300#1,2:1435\n305#1:1447\n305#1,2:1449\n311#1,2:1468\n316#1:1479\n316#1,2:1481\n322#1,9:1496\n327#1:1513\n327#1,2:1515\n332#1:1528\n332#1,2:1530\n337#1:1543\n337#1,2:1545\n342#1:1558\n342#1,2:1560\n347#1:1573\n347#1,2:1575\n352#1,9:1588\n357#1:1605\n357#1,2:1607\n363#1,2:1628\n368#1:1642\n368#1,2:1644\n373#1,2:1658\n378#1:1669\n378#1,2:1671\n384#1:1686\n384#1,2:1688\n389#1:1701\n389#1,2:1703\n394#1:1716\n394#1,2:1718\n400#1,2:1732\n406#1:1748\n406#1,2:1750\n411#1,9:1763\n296#1:1421\n296#1,2:1423\n296#1:1428\n297#1:1429\n297#1,2:1431\n301#1,3:1437\n359#1:1613\n359#1:1615\n359#1:1619\n360#1,2:1620\n360#1:1625\n365#1:1634\n365#1:1636\n365#1:1640\n412#1:1772\n412#1,2:1774\n412#1:1779\n414#1:1782\n414#1,2:1784\n296#1:1422\n297#1:1430\n302#1:1440\n302#1:1441\n302#1:1442\n306#1,4:1451\n307#1,2:1455\n308#1:1460\n308#1:1461\n308#1:1462\n312#1,2:1470\n313#1:1472\n313#1:1473\n313#1:1474\n317#1,4:1483\n318#1,2:1487\n319#1:1489\n319#1:1490\n319#1:1491\n323#1:1505\n323#1:1506\n323#1:1507\n323#1:1508\n323#1:1509\n324#1,2:1510\n328#1:1517\n328#1:1518\n328#1:1519\n328#1:1520\n328#1:1521\n329#1,2:1525\n333#1:1532\n333#1:1533\n333#1:1534\n333#1:1535\n333#1:1536\n334#1,2:1540\n338#1:1547\n338#1:1548\n338#1:1549\n338#1:1550\n338#1:1551\n339#1,2:1555\n343#1:1562\n343#1:1563\n343#1:1564\n343#1:1565\n343#1:1566\n344#1,2:1570\n348#1:1577\n348#1:1578\n348#1:1579\n348#1:1580\n348#1:1581\n349#1,2:1585\n353#1:1597\n353#1:1598\n353#1:1599\n353#1:1600\n353#1:1601\n354#1,2:1602\n358#1,4:1609\n359#1:1614\n364#1,4:1630\n365#1:1635\n369#1:1646\n369#1:1647\n369#1:1648\n369#1:1649\n369#1:1650\n370#1,2:1654\n374#1:1660\n374#1:1661\n374#1:1662\n375#1,2:1666\n379#1,4:1673\n380#1,2:1677\n381#1:1679\n381#1:1680\n381#1:1681\n385#1:1690\n385#1:1691\n385#1:1692\n385#1:1693\n385#1:1694\n386#1,2:1698\n390#1:1705\n390#1:1706\n390#1:1707\n390#1:1708\n390#1:1709\n391#1,2:1713\n395#1:1720\n395#1:1721\n395#1:1722\n396#1,2:1726\n397#1,2:1728\n401#1,2:1734\n402#1,2:1739\n403#1:1741\n403#1:1742\n403#1:1743\n407#1:1752\n407#1:1753\n407#1:1754\n407#1:1755\n407#1:1756\n408#1,2:1760\n412#1:1773\n413#1,2:1780\n414#1:1783\n296#1,3:1425\n302#1,3:1443\n307#1,3:1457\n308#1,3:1463\n313#1,3:1475\n319#1,3:1492\n328#1,3:1522\n333#1,3:1537\n338#1,3:1552\n343#1,3:1567\n348#1,3:1582\n359#1,3:1616\n360#1,3:1622\n365#1,3:1637\n369#1,3:1651\n374#1,3:1663\n381#1,3:1682\n385#1,3:1695\n390#1,3:1710\n395#1,3:1723\n401#1,3:1736\n403#1,3:1744\n407#1,3:1757\n412#1,3:1776\n420#1:1797\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010!\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0011\u0010#\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\nR\u0011\u0010%\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0014R\u0011\u0010-\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0011\u0010/\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u000eR\u0011\u00101\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\nR\u0014\u00103\u001a\u000204X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0014R\u0011\u0010=\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0014R\u0011\u0010G\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u001cR\u0011\u0010I\u001a\u00020J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010M\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010*R\u0011\u0010O\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u0014R\u0011\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u001cR\u0011\u0010S\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\nR\u0011\u0010U\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u000eR\u0011\u0010W\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\n\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "cancelButton",
        "Landroid/widget/TextView;",
        "getCancelButton",
        "()Landroid/widget/TextView;",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;",
        "getCtx",
        "()Landroid/content/Context;",
        "dnsServer1",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getDnsServer1",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "dnsServer2",
        "getDnsServer2",
        "gateway",
        "getGateway",
        "gatewayLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getGatewayLayout",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "ipAddress",
        "getIpAddress",
        "ipAddressLayout",
        "getIpAddressLayout",
        "macClone",
        "getMacClone",
        "macCloneEnableTitle",
        "getMacCloneEnableTitle",
        "macCloneInputLayout",
        "getMacCloneInputLayout",
        "macCloneSwitch",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;",
        "getMacCloneSwitch",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;",
        "password",
        "getPassword",
        "passwordLayout",
        "getPasswordLayout",
        "qosTag",
        "getQosTag",
        "qosTagTitle",
        "getQosTagTitle",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "submitBarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "getSubmitBarUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "subnetMask",
        "getSubnetMask",
        "subnetMaskLayout",
        "getSubnetMaskLayout",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "unifiWizardLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;",
        "getUnifiWizardLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;",
        "userName",
        "getUserName",
        "userNameLayout",
        "getUserNameLayout",
        "vlanArea",
        "Landroid/widget/FrameLayout;",
        "getVlanArea",
        "()Landroid/widget/FrameLayout;",
        "vlanSwitch",
        "getVlanSwitch",
        "vlanTag",
        "getVlanTag",
        "vlanTagLayout",
        "getVlanTagLayout",
        "vlanTitle",
        "getVlanTitle",
        "wanType",
        "getWanType",
        "wanTypeTitle",
        "getWanTypeTitle",
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
.field private final cancelButton:Landroid/widget/TextView;

.field private final connectionType:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

.field private final ctx:Landroid/content/Context;

.field private final dnsServer1:Lcom/google/android/material/textfield/TextInputEditText;

.field private final dnsServer2:Lcom/google/android/material/textfield/TextInputEditText;

.field private final gateway:Lcom/google/android/material/textfield/TextInputEditText;

.field private final gatewayLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final ipAddress:Lcom/google/android/material/textfield/TextInputEditText;

.field private final ipAddressLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final macClone:Lcom/google/android/material/textfield/TextInputEditText;

.field private final macCloneEnableTitle:Landroid/widget/TextView;

.field private final macCloneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final macCloneSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

.field private final password:Lcom/google/android/material/textfield/TextInputEditText;

.field private final passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final qosTag:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

.field private final qosTagTitle:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

.field private final subnetMask:Lcom/google/android/material/textfield/TextInputEditText;

.field private final subnetMaskLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

.field private final userName:Lcom/google/android/material/textfield/TextInputEditText;

.field private final userNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final vlanArea:Landroid/widget/FrameLayout;

.field private final vlanSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

.field private final vlanTag:Lcom/google/android/material/textfield/TextInputEditText;

.field private final vlanTagLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final vlanTitle:Landroid/widget/TextView;

.field private final wanType:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

.field private final wanTypeTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 440
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09136e

    .line 441
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 442
    check-cast v1, Landroid/widget/FrameLayout;

    .line 444
    move-object v2, v0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 449
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 451
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 444
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0904aa

    .line 451
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    .line 84
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458
    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v9

    check-cast v7, Landroid/view/View;

    const v10, 0x7f090498

    .line 460
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 465
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v10, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f090499

    .line 470
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 471
    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f110d05

    .line 472
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 477
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f090497

    .line 482
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 483
    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f110227

    .line 484
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 95
    invoke-static {v11, v6, v12, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 96
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    const v14, 0x7f090496

    .line 101
    invoke-static {v0, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownKt;->unifiDropDownUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v14

    .line 102
    iput-object v14, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->connectionType:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    .line 489
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v12, Landroid/widget/TextView;

    invoke-static {v15, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v6, v12, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v12, 0x7f0904b0

    .line 494
    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    .line 495
    check-cast v6, Landroid/widget/TextView;

    const v12, 0x7f11022d

    .line 496
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 106
    invoke-static {v6, v15, v12, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 107
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 111
    iput-object v6, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->wanTypeTitle:Landroid/widget/TextView;

    const v12, 0x7f0904af

    .line 113
    invoke-static {v0, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownKt;->unifiDropDownUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v12

    .line 114
    iput-object v12, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->wanType:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    .line 503
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 505
    invoke-static {v15, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 498
    new-instance v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v4, v15}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    move-object v15, v4

    check-cast v15, Landroid/view/View;

    const v13, 0x7f0904ac

    .line 505
    invoke-virtual {v15, v13}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x6

    .line 117
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    move-object/from16 v17, v1

    const/4 v13, 0x2

    new-array v1, v13, [I

    .line 118
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v13

    move-object/from16 v18, v3

    const/4 v3, 0x0

    aput v13, v1, v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/16 v16, 0x1

    aput v13, v1, v16

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 119
    check-cast v15, Landroidx/constraintlayout/widget/Barrier;

    .line 510
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {v1, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 121
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904ab

    .line 512
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 538
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 540
    invoke-static {v1, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v20

    .line 532
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v13, -0x1

    .line 540
    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 561
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v20, v5

    const/4 v5, 0x0

    .line 563
    invoke-static {v13, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 547
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v21, v4

    const v4, 0x7f1203ba

    invoke-direct {v5, v13, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 548
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v23, v5

    check-cast v23, Landroid/content/Context;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, ""

    const/16 v28, 0x6

    const/16 v29, 0x0

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v29}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v13

    check-cast v5, Landroid/view/View;

    const/4 v4, -0x1

    .line 563
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x10

    .line 565
    invoke-virtual {v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v4, 0x1

    .line 566
    invoke-virtual {v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 568
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v24, v15

    const/16 v15, 0x1a

    if-lt v4, v15, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 569
    :goto_0
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v26, v12

    const/16 v12, 0x1d

    if-lt v15, v12, :cond_1

    invoke-virtual {v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 572
    :cond_1
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    const v15, 0x7f080151

    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_27

    const-string v15, "ContextCompat.getDrawabl\u2026und) ?: throw Exception()"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v12, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v29, v6

    .line 574
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v30, v14

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v31

    move-object/from16 v32, v11

    invoke-virtual/range {v31 .. v31}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v11

    invoke-static {v14, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v6, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 575
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 551
    check-cast v5, Landroid/widget/EditText;

    .line 552
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v4

    .line 553
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    .line 554
    invoke-static {v4, v11, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 555
    invoke-static {v4, v11, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 556
    invoke-static {v4, v11, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 546
    check-cast v4, Landroid/widget/TextView;

    .line 543
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 542
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 541
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 581
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    .line 594
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v6, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 595
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 596
    move-object v12, v4

    check-cast v12, Landroid/view/View;

    invoke-virtual {v5, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0904b2

    .line 124
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    const/4 v5, -0x4

    .line 125
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 598
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v3, v6, v12, v6, v13}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f0904b1

    .line 126
    invoke-virtual {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    const v6, 0x7f11098f

    .line 127
    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 128
    invoke-virtual {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    const/high16 v12, 0x10000

    .line 129
    invoke-virtual {v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 130
    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    const/4 v6, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v6, v14, v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    const/16 v12, 0x8

    .line 131
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setVisibility(I)V

    .line 134
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v4, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->userName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 135
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->userNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 599
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 532
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 521
    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 520
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v3, 0x0

    .line 519
    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 518
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 517
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 516
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 123
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v37, 0x0

    .line 626
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 628
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v39

    .line 620
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x6

    const/16 v43, 0x0

    move-object/from16 v38, v3

    invoke-direct/range {v38 .. v43}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/4 v6, -0x1

    .line 628
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 626
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    const/4 v13, 0x0

    .line 628
    invoke-static {v6, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 635
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f1203ba

    invoke-direct {v6, v13, v14}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 636
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v34, v6

    check-cast v34, Landroid/content/Context;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x6

    const-string v38, ""

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v40}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v13

    check-cast v6, Landroid/view/View;

    const/4 v14, -0x1

    .line 628
    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    const/16 v14, 0x10

    .line 646
    invoke-virtual {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v14, 0x1

    .line 647
    invoke-virtual {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 649
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v14, v12, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 650
    :goto_1
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v14, v5, :cond_3

    invoke-virtual {v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 653
    :cond_3
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v5

    const v12, 0x7f080151

    invoke-static {v5, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 655
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v36

    move-object/from16 v37, v1

    invoke-virtual/range {v36 .. v36}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-static {v11, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v1, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v14, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    check-cast v6, Landroid/widget/EditText;

    .line 640
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    .line 641
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    .line 642
    invoke-static {v1, v11, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 643
    invoke-static {v1, v11, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 644
    invoke-static {v1, v11, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 634
    check-cast v1, Landroid/widget/TextView;

    .line 631
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 630
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 629
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 662
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    .line 675
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 676
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 677
    move-object v11, v1

    check-cast v11, Landroid/view/View;

    invoke-virtual {v5, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0904a7

    .line 140
    invoke-virtual {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    const/4 v5, -0x4

    .line 141
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 680
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v4, v6, v5, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f0904a6

    .line 142
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    const v5, 0x7f110980

    .line 143
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 144
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    const/16 v5, 0x80

    .line 145
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 146
    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v12, v11, v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 147
    invoke-virtual {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setVisibility(I)V

    .line 148
    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 149
    move-object v5, v3

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 681
    invoke-virtual {v3, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 684
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v5, 0x81

    .line 685
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 686
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v5

    check-cast v5, Landroid/text/method/TransformationMethod;

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 687
    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 689
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 620
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 609
    invoke-static {v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 608
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v3, 0x0

    .line 607
    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 606
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 605
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 602
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 139
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v42, 0x0

    .line 723
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 725
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v44

    .line 717
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x6

    const/16 v48, 0x0

    move-object/from16 v43, v3

    invoke-direct/range {v43 .. v48}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/4 v5, -0x1

    .line 725
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 723
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 725
    invoke-static {v5, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 732
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f1203ba

    invoke-direct {v5, v6, v11}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 733
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v39, v5

    check-cast v39, Landroid/content/Context;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x6

    const-string v43, ""

    move-object/from16 v38, v6

    invoke-direct/range {v38 .. v45}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    const/4 v11, -0x1

    .line 725
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    const/16 v11, 0x10

    .line 743
    invoke-virtual {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v11, 0x1

    .line 744
    invoke-virtual {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 746
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 747
    :goto_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_5

    invoke-virtual {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 750
    :cond_5
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080151

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 752
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v36

    move-object/from16 v38, v1

    invoke-virtual/range {v36 .. v36}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v1, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v13, Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 753
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 736
    check-cast v5, Landroid/widget/EditText;

    .line 737
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    .line 738
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    .line 739
    invoke-static {v1, v11, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 740
    invoke-static {v1, v11, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 741
    invoke-static {v1, v11, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 731
    check-cast v1, Landroid/widget/TextView;

    .line 728
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 727
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 726
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 759
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    .line 772
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 773
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 774
    move-object v11, v1

    check-cast v11, Landroid/view/View;

    invoke-virtual {v5, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f11097c

    .line 776
    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v6, 0x2002

    .line 777
    invoke-virtual {v1, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    const-string v11, "0123456789."

    .line 778
    invoke-static {v11}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v12

    check-cast v12, Landroid/text/method/KeyListener;

    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 779
    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v6, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v6, v14, v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 780
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v6, 0x7f0904a1

    .line 154
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setId(I)V

    .line 155
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    const/4 v12, -0x4

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 781
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v6, v13, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f0904a0

    .line 156
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setId(I)V

    .line 157
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 158
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    const/16 v6, 0x8

    .line 159
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 160
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->ipAddress:Lcom/google/android/material/textfield/TextInputEditText;

    .line 161
    iput-object v3, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->ipAddressLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 783
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 717
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    .line 706
    invoke-static {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 705
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v3, 0x0

    .line 704
    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 703
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 702
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 701
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 699
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/16 v43, 0x0

    .line 817
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 819
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v45

    .line 811
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x6

    const/16 v49, 0x0

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v49}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/4 v6, -0x1

    .line 819
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 817
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x0

    .line 819
    invoke-static {v6, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 826
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f1203ba

    invoke-direct {v6, v12, v13}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 827
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v40, v6

    check-cast v40, Landroid/content/Context;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x6

    const-string v44, ""

    move-object/from16 v39, v12

    invoke-direct/range {v39 .. v46}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v12

    check-cast v6, Landroid/view/View;

    const/4 v13, -0x1

    .line 819
    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x10

    .line 837
    invoke-virtual {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v13, 0x1

    .line 838
    invoke-virtual {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 840
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_6

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 841
    :goto_3
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v14, v5, :cond_7

    invoke-virtual {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 844
    :cond_7
    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f080151

    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 846
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v40, v1

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v41

    move-object/from16 v42, v10

    invoke-virtual/range {v41 .. v41}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v1, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v14, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 830
    check-cast v6, Landroid/widget/EditText;

    .line 831
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    .line 832
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 833
    invoke-static {v1, v10, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 834
    invoke-static {v1, v10, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 835
    invoke-static {v1, v10, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 825
    check-cast v1, Landroid/widget/TextView;

    .line 822
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 821
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 820
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 853
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    .line 866
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v6, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 867
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 868
    move-object v10, v1

    check-cast v10, Landroid/view/View;

    invoke-virtual {v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f11097c

    .line 870
    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v5, 0x2002

    .line 871
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 872
    invoke-static {v11}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    check-cast v5, Landroid/text/method/KeyListener;

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 873
    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v12, v10, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 874
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v5, 0x7f09049f

    .line 166
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setId(I)V

    .line 167
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/4 v6, -0x4

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 875
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v5, v10, v6, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f09049e

    .line 168
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setId(I)V

    const v5, 0x7f11097a

    .line 169
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 170
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    const/16 v5, 0x8

    .line 171
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 172
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->gateway:Lcom/google/android/material/textfield/TextInputEditText;

    .line 173
    iput-object v3, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->gatewayLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 877
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 811
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    .line 800
    invoke-static {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 799
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v3, 0x0

    .line 798
    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 797
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 796
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 795
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 793
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/16 v47, 0x0

    .line 911
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 913
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v49

    .line 905
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x6

    const/16 v53, 0x0

    move-object/from16 v48, v3

    invoke-direct/range {v48 .. v53}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/4 v5, -0x1

    .line 913
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 911
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 913
    invoke-static {v5, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 920
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f1203ba

    invoke-direct {v5, v6, v10}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 921
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v44, v5

    check-cast v44, Landroid/content/Context;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x6

    const-string v48, ""

    move-object/from16 v43, v6

    invoke-direct/range {v43 .. v50}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    const/4 v10, -0x1

    .line 913
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x10

    .line 931
    invoke-virtual {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v10, 0x1

    .line 932
    invoke-virtual {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 934
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v10, v12, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 935
    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_9

    invoke-virtual {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 938
    :cond_9
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f080151

    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v12, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 940
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v41

    move-object/from16 v43, v1

    invoke-virtual/range {v41 .. v41}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v1, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v13, Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 941
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 924
    check-cast v5, Landroid/widget/EditText;

    .line 925
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    .line 926
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 927
    invoke-static {v1, v10, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 928
    invoke-static {v1, v10, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 929
    invoke-static {v1, v10, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 919
    check-cast v1, Landroid/widget/TextView;

    .line 916
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 915
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 914
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 947
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    .line 960
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v6, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 961
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 962
    move-object v10, v1

    check-cast v10, Landroid/view/View;

    invoke-virtual {v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f11097c

    .line 964
    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v5, 0x2002

    .line 965
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 966
    invoke-static {v11}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    check-cast v5, Landroid/text/method/KeyListener;

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 967
    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v12, v10, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 968
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v5, 0x7f0904ae

    .line 178
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setId(I)V

    .line 179
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/4 v6, -0x4

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 969
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v5, v10, v6, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f0904ad

    .line 180
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setId(I)V

    const v5, 0x7f11098a

    .line 181
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 182
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    const/16 v5, 0x8

    .line 183
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 184
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->subnetMask:Lcom/google/android/material/textfield/TextInputEditText;

    .line 185
    iput-object v3, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->subnetMaskLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 971
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 905
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    .line 894
    invoke-static {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 893
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v3, 0x0

    .line 892
    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 891
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 890
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 889
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 887
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v3, 0x7f0904b3

    .line 976
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 980
    invoke-static {v4, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/widget/FrameLayout;

    .line 978
    invoke-direct {v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    .line 980
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x8

    .line 190
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 191
    check-cast v4, Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 192
    invoke-static {v4, v5, v6, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 193
    invoke-static {v4, v5, v6, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/FrameLayout;

    .line 195
    iput-object v3, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->vlanArea:Landroid/widget/FrameLayout;

    const v4, 0x7f0904b5

    .line 985
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v12, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v10, v12, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 990
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 991
    check-cast v5, Landroid/widget/TextView;

    const v4, 0x7f11022e

    .line 992
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 199
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 200
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 204
    iput-object v4, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->vlanTitle:Landroid/widget/TextView;

    const v5, 0x7f0904b4

    .line 1000
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    .line 1002
    invoke-static {v6, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 995
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v12, 0x7f040404

    const/4 v13, 0x0

    invoke-direct {v10, v6, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v6, v10

    check-cast v6, Landroid/view/View;

    .line 1002
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    const-string v5, ""

    .line 1003
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOn(Ljava/lang/CharSequence;)V

    const-string v5, ""

    .line 1004
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOff(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 207
    invoke-virtual {v10, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setChecked(Z)V

    const/16 v12, 0x8

    .line 208
    invoke-virtual {v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setVisibility(I)V

    .line 1006
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    .line 995
    check-cast v6, Landroid/view/View;

    .line 210
    invoke-static {v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v6

    .line 206
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    .line 211
    iput-object v6, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->vlanSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const/16 v48, 0x0

    .line 1031
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    .line 1033
    invoke-static {v10, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v50

    .line 1025
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x6

    const/16 v54, 0x0

    move-object/from16 v49, v5

    invoke-direct/range {v49 .. v54}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v5

    check-cast v10, Landroid/view/View;

    const/4 v12, -0x1

    .line 1033
    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    .line 1054
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 1056
    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 1040
    new-instance v12, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f1203ba

    invoke-direct {v12, v13, v14}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1041
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v45, v12

    check-cast v45, Landroid/content/Context;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x6

    const-string v49, ""

    move-object/from16 v44, v13

    invoke-direct/range {v44 .. v51}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v13

    check-cast v12, Landroid/view/View;

    const/4 v14, -0x1

    .line 1056
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    const/16 v14, 0x10

    .line 1058
    invoke-virtual {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v14, 0x1

    .line 1059
    invoke-virtual {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 1061
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v41, v4

    const/16 v4, 0x1a

    if-lt v14, v4, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 1062
    :goto_5
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v44, v6

    const/16 v6, 0x1d

    if-lt v14, v6, :cond_b

    invoke-virtual {v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 1065
    :cond_b
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f080151

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v45, v3

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v46

    move-object/from16 v47, v1

    invoke-virtual/range {v46 .. v46}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v14, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    check-cast v12, Landroid/widget/EditText;

    .line 1045
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    .line 1046
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1047
    invoke-static {v1, v6, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1048
    invoke-static {v1, v6, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1049
    invoke-static {v1, v6, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 1039
    check-cast v1, Landroid/widget/TextView;

    .line 1036
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 1035
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 1034
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 1074
    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, v5

    check-cast v4, Landroid/widget/LinearLayout;

    .line 1087
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v12, -0x2

    invoke-direct {v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1088
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1089
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0904b7

    .line 214
    invoke-virtual {v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    const/4 v3, -0x4

    .line 215
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 1091
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v10, v4, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f0904b6

    .line 216
    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    const v3, 0x7f110992

    .line 217
    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 218
    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    const/4 v3, 0x1

    .line 219
    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 220
    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v3, v12, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 221
    invoke-virtual {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setVisibility(I)V

    .line 222
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->vlanTag:Lcom/google/android/material/textfield/TextInputEditText;

    .line 223
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->vlanTagLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1092
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 1025
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1014
    invoke-static {v10, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 1013
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v3, 0x0

    .line 1012
    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 1011
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 1010
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 1009
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 213
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const v3, 0x7f0904a9

    .line 1097
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v6, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 1102
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 1103
    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f11022c

    .line 1104
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 229
    invoke-static {v4, v6, v5, v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 230
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 234
    iput-object v4, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->qosTagTitle:Landroid/widget/TextView;

    const v5, 0x7f0904a8

    .line 236
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownKt;->unifiDropDownUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->qosTag:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    const/16 v52, 0x0

    .line 1138
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    .line 1140
    invoke-static {v3, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v54

    .line 1132
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x6

    const/16 v58, 0x0

    move-object/from16 v53, v3

    invoke-direct/range {v53 .. v58}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    const/4 v10, -0x1

    .line 1140
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 1138
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x0

    .line 1140
    invoke-static {v10, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 1147
    new-instance v10, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f1203ba

    invoke-direct {v10, v12, v13}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1148
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v49, v10

    check-cast v49, Landroid/content/Context;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x6

    const-string v53, ""

    move-object/from16 v48, v12

    invoke-direct/range {v48 .. v55}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v12

    check-cast v10, Landroid/view/View;

    const/4 v13, -0x1

    .line 1140
    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x10

    .line 1158
    invoke-virtual {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v13, 0x1

    .line 1159
    invoke-virtual {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 1161
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_c

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    .line 1162
    :goto_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v46, v5

    const/16 v5, 0x1d

    if-lt v14, v5, :cond_d

    invoke-virtual {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 1165
    :cond_d
    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f080151

    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v48, v4

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v49

    move-object/from16 v50, v1

    invoke-virtual/range {v49 .. v49}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v14, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1151
    check-cast v10, Landroid/widget/EditText;

    .line 1152
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    .line 1153
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 1154
    invoke-static {v1, v10, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1155
    invoke-static {v1, v10, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1156
    invoke-static {v1, v10, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 1146
    check-cast v1, Landroid/widget/TextView;

    .line 1143
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 1142
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 1141
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 1174
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1187
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v5, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1188
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1189
    move-object v10, v1

    check-cast v10, Landroid/view/View;

    invoke-virtual {v4, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f11097c

    .line 1191
    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2002

    .line 1192
    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 1193
    invoke-static {v11}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v4

    check-cast v4, Landroid/text/method/KeyListener;

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1194
    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v12, v10, v5, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 1195
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v4, 0x7f09049b

    .line 241
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setId(I)V

    .line 242
    check-cast v3, Landroid/view/View;

    const/4 v4, -0x4

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 1196
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v3, v5, v4, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f09049a

    .line 243
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setId(I)V

    const v3, 0x7f110228

    .line 244
    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 245
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    .line 247
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->dnsServer1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1198
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 1132
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    .line 1121
    invoke-static {v6, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 1120
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v3, 0x0

    .line 1119
    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 1118
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 1117
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 1116
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1114
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/16 v55, 0x0

    .line 1232
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 1234
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v57

    .line 1226
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x6

    const/16 v61, 0x0

    move-object/from16 v56, v3

    invoke-direct/range {v56 .. v61}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/4 v5, -0x1

    .line 1234
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 1232
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 1234
    invoke-static {v5, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 1241
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f1203ba

    invoke-direct {v5, v6, v10}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1242
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v52, v5

    check-cast v52, Landroid/content/Context;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x6

    const-string v56, ""

    move-object/from16 v51, v6

    invoke-direct/range {v51 .. v58}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    const/4 v10, -0x1

    .line 1234
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x10

    .line 1252
    invoke-virtual {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v10, 0x1

    .line 1253
    invoke-virtual {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 1255
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v10, v12, :cond_e

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    .line 1256
    :goto_7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_f

    invoke-virtual {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 1259
    :cond_f
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f080151

    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v12, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1261
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v49

    move-object/from16 v51, v1

    invoke-virtual/range {v49 .. v49}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v1, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v13, Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    check-cast v5, Landroid/widget/EditText;

    .line 1246
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    .line 1247
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 1248
    invoke-static {v1, v10, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1249
    invoke-static {v1, v10, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1250
    invoke-static {v1, v10, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 1240
    check-cast v1, Landroid/widget/TextView;

    .line 1237
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 1236
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 1235
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 1268
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1281
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v6, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1282
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1283
    move-object v10, v1

    check-cast v10, Landroid/view/View;

    invoke-virtual {v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f11097c

    .line 1285
    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v5, 0x2002

    .line 1286
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 1287
    invoke-static {v11}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    check-cast v5, Landroid/text/method/KeyListener;

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1288
    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v11, v10, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 1289
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v5, 0x7f09049d

    .line 252
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setId(I)V

    .line 253
    check-cast v3, Landroid/view/View;

    const/4 v5, -0x4

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 1290
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v3, v6, v5, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f09049c

    .line 254
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setId(I)V

    const v3, 0x7f110229

    .line 255
    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 256
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    .line 257
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->dnsServer2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1292
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 1226
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    .line 1215
    invoke-static {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 1214
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v3, 0x0

    .line 1213
    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 1212
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 1211
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 1210
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1208
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v3, 0x7f0904a4

    .line 1297
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v6, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 1302
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 1303
    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f11022b

    .line 1304
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 263
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 267
    iput-object v3, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->macCloneEnableTitle:Landroid/widget/TextView;

    const v4, 0x7f0904a3

    .line 1312
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 1314
    invoke-static {v5, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 1307
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v10, 0x7f040404

    const/4 v11, 0x0

    invoke-direct {v6, v5, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 1314
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    const-string v4, ""

    .line 1315
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOn(Ljava/lang/CharSequence;)V

    const-string v4, ""

    .line 1316
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOff(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 270
    invoke-virtual {v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setChecked(Z)V

    .line 1318
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    .line 272
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->macCloneSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const/16 v56, 0x0

    .line 1343
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 1345
    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v58

    .line 1337
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x6

    const/16 v62, 0x0

    move-object/from16 v57, v4

    invoke-direct/range {v57 .. v62}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const/4 v10, -0x1

    .line 1345
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 1366
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x0

    .line 1368
    invoke-static {v2, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 1352
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1203ba

    invoke-direct {v2, v10, v11}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1353
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v53, v2

    check-cast v53, Landroid/content/Context;

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x6

    const-string v57, ""

    move-object/from16 v52, v10

    invoke-direct/range {v52 .. v59}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v10

    check-cast v2, Landroid/view/View;

    const/4 v11, -0x1

    .line 1368
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    const/16 v11, 0x10

    .line 1370
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v11, 0x1

    .line 1371
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 1373
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    .line 1374
    :goto_8
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_11

    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 1377
    :cond_11
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080151

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1379
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v13, Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1380
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1356
    check-cast v2, Landroid/widget/EditText;

    .line 1357
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    .line 1358
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1359
    invoke-static {v2, v12, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 1360
    invoke-static {v2, v12, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 1361
    invoke-static {v2, v12, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 1351
    check-cast v2, Landroid/widget/TextView;

    .line 1348
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 1347
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 1346
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 1386
    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup;

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    .line 1399
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1400
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1401
    move-object v12, v2

    check-cast v12, Landroid/view/View;

    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f0904a5

    .line 275
    invoke-virtual {v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    const/4 v10, -0x4

    .line 276
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 1403
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v6, v10, v11, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const v10, 0x7f0904a2

    .line 277
    invoke-virtual {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    const v10, 0x7f11022a

    .line 278
    invoke-static {v0, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 279
    invoke-virtual {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    .line 280
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v4, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->macCloneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 281
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->macClone:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1404
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 1337
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    .line 1326
    invoke-static {v6, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    .line 1325
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    const/4 v4, 0x0

    .line 1324
    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 1323
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 1322
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 1321
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 274
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const v4, 0x7f090495

    .line 1409
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v8, v10, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    .line 1414
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 1415
    check-cast v6, Landroid/widget/TextView;

    const v4, 0x7f110226

    .line 1416
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 287
    check-cast v6, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 288
    invoke-static {v6, v11, v8, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 289
    invoke-static {v6, v11, v8, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 290
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v6

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v6, v8, v10, v11, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 285
    check-cast v6, Landroid/widget/TextView;

    .line 293
    iput-object v6, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->cancelButton:Landroid/widget/TextView;

    .line 295
    move-object v4, v9

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v8, -0x2

    const/4 v10, 0x0

    .line 1420
    invoke-static {v9, v10, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    const/16 v8, 0x14

    .line 296
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 1422
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1424
    move-object v13, v11

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1425
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1426
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x5

    .line 297
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 1430
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1431
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1420
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1433
    move-object/from16 v12, v42

    check-cast v12, Landroid/view/View;

    invoke-virtual {v4, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, -0x2

    .line 1436
    invoke-static {v9, v11, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    const/16 v11, 0x10

    .line 301
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 1437
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1438
    iput v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1441
    iput v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 302
    move-object v10, v13

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 1443
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v12, v14, :cond_12

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_9

    .line 1444
    :cond_12
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1436
    :goto_9
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 1446
    move-object/from16 v11, v32

    check-cast v11, Landroid/view/View;

    invoke-virtual {v4, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    invoke-virtual/range {v30 .. v30}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getRoot()Landroid/view/View;

    move-result-object v10

    const/4 v12, -0x2

    const/4 v13, 0x0

    .line 1450
    invoke-static {v9, v13, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    .line 1451
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    .line 1452
    iput v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1453
    iput v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1455
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 307
    move-object v12, v15

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0xa

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 1457
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_13

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_a

    .line 1458
    :cond_13
    iput v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_a
    const/4 v8, 0x0

    .line 1461
    iput v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v8, 0x14

    .line 308
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 1463
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v14, :cond_14

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_b

    .line 1464
    :cond_14
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1450
    :goto_b
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 1466
    invoke-virtual {v4, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    .line 1469
    invoke-static {v9, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 1470
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v8, 0x14

    .line 312
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x0

    .line 1473
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 313
    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 1475
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v14, :cond_15

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_c

    .line 1476
    :cond_15
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1469
    :goto_c
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1478
    move-object/from16 v8, v29

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-virtual/range {v26 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getRoot()Landroid/view/View;

    move-result-object v10

    const/4 v11, -0x2

    const/4 v12, 0x0

    .line 1482
    invoke-static {v9, v12, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 1483
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    .line 1484
    iput v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1485
    iput v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 318
    move-object/from16 v15, v24

    check-cast v15, Landroid/view/View;

    .line 1487
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1490
    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 319
    move-object v11, v13

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v12, 0x14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 1492
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v14, :cond_16

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_d

    .line 1493
    :cond_16
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1482
    :goto_d
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 1495
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x14

    .line 322
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    const/4 v10, 0x0

    .line 1504
    invoke-static {v9, v10, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 1506
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1508
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1510
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1504
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v8, v21

    .line 1512
    invoke-virtual {v4, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, -0x2

    .line 1516
    invoke-static {v9, v10, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1518
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1520
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 328
    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0x14

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 1522
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1523
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1525
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1516
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1527
    move-object/from16 v8, v37

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, -0x2

    .line 1531
    invoke-static {v9, v10, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1533
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1535
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 333
    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0x14

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 1537
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1538
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1540
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1531
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1542
    move-object/from16 v8, v38

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, -0x2

    .line 1546
    invoke-static {v9, v10, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1548
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1550
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 338
    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0x14

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 1552
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1553
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1555
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1546
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1557
    move-object/from16 v8, v40

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, -0x2

    .line 1561
    invoke-static {v9, v10, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1563
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1565
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 343
    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0x14

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 1567
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1568
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1570
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1561
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1572
    move-object/from16 v8, v43

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, -0x2

    .line 1576
    invoke-static {v9, v10, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1578
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1580
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 348
    move-object v10, v12

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v11, 0x14

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 1582
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1583
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1585
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1576
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1587
    move-object/from16 v8, v47

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x32

    .line 352
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    const/4 v11, 0x0

    .line 1596
    invoke-static {v9, v11, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 1598
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1600
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1602
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v8, 0x4

    .line 354
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1596
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1604
    move-object/from16 v8, v45

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    .line 1608
    invoke-static {v9, v11, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1609
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    .line 1610
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1611
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v10, 0x14

    .line 359
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 1614
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1615
    move-object v10, v12

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1616
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v14, :cond_17

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_e

    .line 1617
    :cond_17
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 360
    :goto_e
    move-object/from16 v11, v44

    check-cast v11, Landroid/view/View;

    const/4 v13, 0x4

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 1620
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1622
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v14, :cond_18

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_f

    .line 1623
    :cond_18
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1608
    :goto_f
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1626
    move-object/from16 v10, v41

    check-cast v10, Landroid/view/View;

    invoke-virtual {v4, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    .line 1629
    invoke-static {v9, v10, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1630
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    .line 1631
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1632
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v10, 0x14

    .line 365
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    const/4 v10, 0x0

    .line 1635
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1636
    move-object v15, v12

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1637
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v14, :cond_19

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_10

    .line 1638
    :cond_19
    iput v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1629
    :goto_10
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1641
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    const/4 v11, 0x0

    .line 1645
    invoke-static {v9, v11, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1647
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1649
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 369
    move-object v10, v12

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v11, 0x14

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 1651
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1652
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1654
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v8, 0xa

    .line 370
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1645
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1656
    move-object/from16 v8, v50

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    .line 1659
    invoke-static {v9, v10, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    const/4 v10, 0x0

    .line 1661
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 374
    move-object v10, v11

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v12, 0x14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 1663
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v14, :cond_1a

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_11

    .line 1664
    :cond_1a
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1666
    :goto_11
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v8, 0xa

    .line 375
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1659
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1668
    move-object/from16 v8, v48

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    invoke-virtual/range {v46 .. v46}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getRoot()Landroid/view/View;

    move-result-object v10

    const/4 v11, -0x2

    const/4 v12, 0x0

    .line 1672
    invoke-static {v9, v12, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 1673
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    .line 1674
    iput v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1675
    iput v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 380
    invoke-virtual/range {v30 .. v30}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getRoot()Landroid/view/View;

    move-result-object v11

    .line 1677
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1680
    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 381
    move-object v11, v13

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v12, 0x14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 1682
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v14, :cond_1b

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_12

    .line 1683
    :cond_1b
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1672
    :goto_12
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 1685
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    const/4 v11, 0x0

    .line 1689
    invoke-static {v9, v11, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1691
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1693
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 385
    move-object v10, v12

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v11, 0x14

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 1695
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1696
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1698
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v8, 0x19

    .line 386
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1689
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1700
    move-object/from16 v8, v51

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    const/4 v11, 0x0

    .line 1704
    invoke-static {v9, v11, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 1706
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1708
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 390
    move-object v10, v12

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0x14

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 1710
    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1711
    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1713
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1704
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1715
    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    .line 1719
    invoke-static {v9, v11, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 1721
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 395
    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v11, 0x14

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 1723
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v14, :cond_1c

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_13

    .line 1724
    :cond_1c
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1726
    :goto_13
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v8, 0x19

    .line 396
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 397
    check-cast v5, Landroid/view/View;

    .line 1728
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1719
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1730
    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    .line 1733
    invoke-static {v9, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 1734
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 401
    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v11, 0xa

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 1736
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v14, :cond_1d

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_14

    .line 1737
    :cond_1d
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1739
    :goto_14
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v1, 0x19

    .line 402
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 1742
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v11, 0x14

    .line 403
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 1744
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v14, :cond_1e

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_15

    .line 1745
    :cond_1e
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1733
    :goto_15
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1747
    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    .line 1751
    invoke-static {v9, v1, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 1753
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1755
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 407
    move-object v1, v8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x14

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 1757
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1758
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1760
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v1, 0xa

    .line 408
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1751
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1762
    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x26

    .line 411
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v3, 0x0

    .line 1771
    invoke-static {v9, v3, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    const/16 v5, 0x14

    .line 412
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 1773
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1775
    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1776
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1777
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1780
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v2, 0x8

    .line 414
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 1783
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1784
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 416
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 1771
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1786
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    move-object/from16 v5, v20

    check-cast v5, Landroid/view/ViewGroup;

    .line 1796
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1798
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    move-object/from16 v3, v18

    check-cast v3, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 423
    invoke-static {v0, v5, v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUiKt;->submitBarUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    move-result-object v1

    .line 424
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    .line 426
    move-object/from16 v4, v17

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, v17

    check-cast v5, Landroid/view/View;

    .line 1800
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x36

    .line 427
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1800
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1801
    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->getRoot()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x36

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 1803
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 1804
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1803
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1805
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1806
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1807
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, v17

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 434
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    .line 435
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->root:Landroid/view/View;

    return-void

    .line 1377
    :cond_1f
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 1259
    :cond_20
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 1165
    :cond_21
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 1065
    :cond_22
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 938
    :cond_23
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 844
    :cond_24
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 750
    :cond_25
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 653
    :cond_26
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 572
    :cond_27
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public final getCancelButton()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->cancelButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getConnectionType()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->connectionType:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDnsServer1()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->dnsServer1:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getDnsServer2()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->dnsServer2:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getGateway()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->gateway:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getGatewayLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->gatewayLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getIpAddress()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->ipAddress:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getIpAddressLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->ipAddressLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getMacClone()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->macClone:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getMacCloneEnableTitle()Landroid/widget/TextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->macCloneEnableTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMacCloneInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->macCloneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getMacCloneSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->macCloneSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    return-object v0
.end method

.method public final getPassword()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->password:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getPasswordLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getQosTag()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->qosTag:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    return-object v0
.end method

.method public final getQosTagTitle()Landroid/widget/TextView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->qosTagTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSubmitBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    return-object v0
.end method

.method public final getSubnetMask()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->subnetMask:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getSubnetMaskLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->subnetMaskLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    return-object v0
.end method

.method public final getUserName()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->userName:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getUserNameLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->userNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getVlanArea()Landroid/widget/FrameLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->vlanArea:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getVlanSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->vlanSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    return-object v0
.end method

.method public final getVlanTag()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->vlanTag:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getVlanTagLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->vlanTagLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getVlanTitle()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->vlanTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWanType()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->wanType:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    return-object v0
.end method

.method public final getWanTypeTitle()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->wanTypeTitle:Landroid/widget/TextView;

    return-object v0
.end method
