.class public final Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;
.super Ljava/lang/Object;
.source "LteDetailsComponentUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLteDetailsComponentUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LteDetailsComponentUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI\n+ 2 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 TextView.kt\nsplitties/views/TextViewKt\n+ 5 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 6 Padding.kt\nsplitties/views/PaddingKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 9 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt\n+ 10 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt$guideline$1\n+ 11 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n*L\n1#1,495:1\n36#2,5:496\n21#2,2:501\n36#2,5:508\n21#2,2:513\n27#2,5:556\n21#2,2:561\n97#3,4:503\n97#3,4:515\n39#3,2:526\n56#3,5:548\n39#3,2:553\n97#3,4:563\n180#3:578\n180#3:591\n180#3:603\n180#3:617\n180#3:629\n180#3:643\n180#3:655\n180#3:669\n180#3:681\n180#3:695\n180#3:707\n180#3:721\n180#3:733\n180#3:747\n180#3:759\n180#3:773\n180#3:785\n180#3:799\n180#3:811\n180#3:825\n180#3:837\n180#3:851\n180#3:863\n180#3:877\n180#3:889\n180#3:903\n180#3:915\n180#3:929\n180#3:941\n180#3:955\n180#3:967\n180#3:981\n180#3:993\n180#3:1007\n180#3:1019\n180#3:1033\n180#3:1045\n180#3:1059\n180#3:1071\n180#3:1085\n180#3:1097\n180#3:1111\n180#3:1123\n180#3:1137\n21#4:507\n39#5,5:519\n24#5,2:524\n18#6:528\n22#6:529\n30#6:567\n16#7,9:530\n24#7:580\n24#7:593\n24#7:605\n24#7:619\n24#7:631\n24#7:645\n24#7:657\n24#7:671\n24#7:683\n24#7:697\n24#7:709\n24#7:723\n24#7:735\n24#7:749\n24#7:761\n24#7:775\n24#7:787\n24#7:801\n24#7:813\n24#7:827\n24#7:839\n24#7:853\n24#7:865\n24#7:879\n24#7:891\n24#7:905\n24#7:917\n24#7:931\n24#7:943\n24#7:957\n24#7:969\n24#7:983\n24#7:995\n24#7:1009\n24#7:1021\n24#7:1035\n24#7:1047\n24#7:1061\n24#7:1073\n24#7:1087\n24#7:1099\n24#7:1113\n24#7:1125\n15#8,3:539\n22#8,3:542\n12#9,3:545\n12#10:555\n23#11:568\n20#11,9:569\n20#11:579\n27#11,2:581\n20#11:592\n27#11,2:594\n20#11:604\n27#11,2:606\n20#11:618\n27#11,2:620\n20#11:630\n27#11,2:632\n20#11:644\n27#11,2:646\n20#11:656\n27#11,2:658\n20#11:670\n27#11,2:672\n20#11:682\n27#11,2:684\n20#11:696\n27#11,2:698\n20#11:708\n27#11,2:710\n20#11:722\n27#11,2:724\n20#11:734\n27#11,2:736\n20#11:748\n27#11,2:750\n20#11:760\n27#11,2:762\n20#11:774\n27#11,2:776\n20#11:786\n27#11,2:788\n20#11:800\n27#11,2:802\n20#11:812\n27#11,2:814\n20#11:826\n27#11,2:828\n20#11:838\n27#11,2:840\n20#11:852\n27#11,2:854\n20#11:864\n27#11,2:866\n20#11:878\n27#11,2:880\n20#11:890\n27#11,2:892\n20#11:904\n27#11,2:906\n20#11:916\n27#11,2:918\n20#11:930\n27#11,2:932\n20#11:942\n27#11,2:944\n20#11:956\n27#11,2:958\n20#11:968\n27#11,2:970\n20#11:982\n27#11,2:984\n20#11:994\n27#11,2:996\n20#11:1008\n27#11,2:1010\n20#11:1020\n27#11,2:1022\n20#11:1034\n27#11,2:1036\n20#11:1046\n27#11,2:1048\n20#11:1060\n27#11,2:1062\n20#11:1072\n27#11,2:1074\n20#11:1086\n27#11,2:1088\n20#11:1098\n27#11,2:1100\n20#11:1112\n27#11,2:1114\n20#11:1124\n27#11,2:1126\n42#12:583\n15#12:584\n43#12:585\n27#12:586\n15#12:587\n28#12:588\n15#12:589\n29#12:590\n78#12,2:596\n50#12:598\n15#12:599\n51#12:600\n102#12,2:601\n126#12,4:608\n98#12,2:612\n54#12:614\n15#12:615\n55#12:616\n78#12,2:622\n50#12:624\n15#12:625\n51#12:626\n102#12,2:627\n126#12,4:634\n98#12,2:638\n54#12:640\n15#12:641\n55#12:642\n78#12,2:648\n50#12:650\n15#12:651\n51#12:652\n102#12,2:653\n126#12,4:660\n98#12,2:664\n54#12:666\n15#12:667\n55#12:668\n78#12,2:674\n50#12:676\n15#12:677\n51#12:678\n102#12,2:679\n126#12,4:686\n98#12,2:690\n54#12:692\n15#12:693\n55#12:694\n78#12,2:700\n50#12:702\n15#12:703\n51#12:704\n102#12,2:705\n126#12,4:712\n98#12,2:716\n54#12:718\n15#12:719\n55#12:720\n78#12,2:726\n50#12:728\n15#12:729\n51#12:730\n102#12,2:731\n126#12,4:738\n98#12,2:742\n54#12:744\n15#12:745\n55#12:746\n78#12,2:752\n50#12:754\n15#12:755\n51#12:756\n102#12,2:757\n126#12,4:764\n98#12,2:768\n54#12:770\n15#12:771\n55#12:772\n78#12,2:778\n50#12:780\n15#12:781\n51#12:782\n102#12,2:783\n126#12,4:790\n98#12,2:794\n54#12:796\n15#12:797\n55#12:798\n78#12,2:804\n50#12:806\n15#12:807\n51#12:808\n102#12,2:809\n126#12,4:816\n98#12,2:820\n54#12:822\n15#12:823\n55#12:824\n78#12,2:830\n50#12:832\n15#12:833\n51#12:834\n102#12,2:835\n126#12,4:842\n98#12,2:846\n54#12:848\n15#12:849\n55#12:850\n78#12,2:856\n50#12:858\n15#12:859\n51#12:860\n102#12,2:861\n126#12,4:868\n98#12,2:872\n54#12:874\n15#12:875\n55#12:876\n78#12,2:882\n50#12:884\n15#12:885\n51#12:886\n102#12,2:887\n126#12,4:894\n98#12,2:898\n54#12:900\n15#12:901\n55#12:902\n78#12,2:908\n50#12:910\n15#12:911\n51#12:912\n102#12,2:913\n126#12,4:920\n98#12,2:924\n54#12:926\n15#12:927\n55#12:928\n78#12,2:934\n50#12:936\n15#12:937\n51#12:938\n102#12,2:939\n126#12,4:946\n98#12,2:950\n54#12:952\n15#12:953\n55#12:954\n78#12,2:960\n50#12:962\n15#12:963\n51#12:964\n102#12,2:965\n126#12,4:972\n98#12,2:976\n54#12:978\n15#12:979\n55#12:980\n78#12,2:986\n50#12:988\n15#12:989\n51#12:990\n102#12,2:991\n126#12,4:998\n98#12,2:1002\n54#12:1004\n15#12:1005\n55#12:1006\n78#12,2:1012\n50#12:1014\n15#12:1015\n51#12:1016\n102#12,2:1017\n126#12,4:1024\n98#12,2:1028\n54#12:1030\n15#12:1031\n55#12:1032\n78#12,2:1038\n50#12:1040\n15#12:1041\n51#12:1042\n102#12,2:1043\n126#12,4:1050\n98#12,2:1054\n54#12:1056\n15#12:1057\n55#12:1058\n78#12,2:1064\n50#12:1066\n15#12:1067\n51#12:1068\n102#12,2:1069\n126#12,4:1076\n98#12,2:1080\n54#12:1082\n15#12:1083\n55#12:1084\n78#12,2:1090\n50#12:1092\n15#12:1093\n51#12:1094\n102#12,2:1095\n126#12,4:1102\n98#12,2:1106\n54#12:1108\n15#12:1109\n55#12:1110\n78#12,2:1116\n50#12:1118\n15#12:1119\n51#12:1120\n102#12,2:1121\n126#12,4:1128\n98#12,2:1132\n54#12:1134\n15#12:1135\n55#12:1136\n*E\n*S KotlinDebug\n*F\n+ 1 LteDetailsComponentUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI\n*L\n476#1,5:496\n476#1,2:501\n487#1,5:508\n487#1,2:513\n72#1,5:556\n72#1,2:561\n476#1,4:503\n487#1,4:515\n61#1,2:526\n70#1,5:548\n70#1,2:553\n72#1,4:563\n210#1:578\n215#1:591\n220#1:603\n226#1:617\n232#1:629\n238#1:643\n244#1:655\n250#1:669\n256#1:681\n262#1:695\n268#1:707\n274#1:721\n280#1:733\n286#1:747\n292#1:759\n298#1:773\n304#1:785\n310#1:799\n316#1:811\n322#1:825\n328#1:837\n334#1:851\n340#1:863\n346#1:877\n352#1:889\n358#1:903\n364#1:915\n370#1:929\n376#1:941\n382#1:955\n388#1:967\n394#1:981\n401#1:993\n407#1:1007\n413#1:1019\n419#1:1033\n425#1:1045\n431#1:1059\n437#1:1071\n443#1:1085\n449#1:1097\n455#1:1111\n461#1:1123\n467#1:1137\n479#1:507\n61#1,5:519\n61#1,2:524\n62#1:528\n63#1:529\n73#1:567\n65#1,9:530\n215#1:580\n220#1:593\n226#1:605\n232#1:619\n238#1:631\n244#1:645\n250#1:657\n256#1:671\n262#1:683\n268#1:697\n274#1:709\n280#1:723\n286#1:735\n292#1:749\n298#1:761\n304#1:775\n310#1:787\n316#1:801\n322#1:813\n328#1:827\n334#1:839\n340#1:853\n346#1:865\n352#1:879\n358#1:891\n364#1:905\n370#1:917\n376#1:931\n382#1:943\n388#1:957\n394#1:969\n401#1:983\n407#1:995\n413#1:1009\n419#1:1021\n425#1:1035\n431#1:1047\n437#1:1061\n443#1:1073\n449#1:1087\n455#1:1099\n461#1:1113\n467#1:1125\n66#1,3:539\n67#1,3:542\n70#1,3:545\n70#1:555\n210#1:568\n210#1,9:569\n215#1:579\n215#1,2:581\n220#1:592\n220#1,2:594\n226#1:604\n226#1,2:606\n232#1:618\n232#1,2:620\n238#1:630\n238#1,2:632\n244#1:644\n244#1,2:646\n250#1:656\n250#1,2:658\n256#1:670\n256#1,2:672\n262#1:682\n262#1,2:684\n268#1:696\n268#1,2:698\n274#1:708\n274#1,2:710\n280#1:722\n280#1,2:724\n286#1:734\n286#1,2:736\n292#1:748\n292#1,2:750\n298#1:760\n298#1,2:762\n304#1:774\n304#1,2:776\n310#1:786\n310#1,2:788\n316#1:800\n316#1,2:802\n322#1:812\n322#1,2:814\n328#1:826\n328#1,2:828\n334#1:838\n334#1,2:840\n340#1:852\n340#1,2:854\n346#1:864\n346#1,2:866\n352#1:878\n352#1,2:880\n358#1:890\n358#1,2:892\n364#1:904\n364#1,2:906\n370#1:916\n370#1,2:918\n376#1:930\n376#1,2:932\n382#1:942\n382#1,2:944\n388#1:956\n388#1,2:958\n394#1:968\n394#1,2:970\n401#1:982\n401#1,2:984\n407#1:994\n407#1,2:996\n413#1:1008\n413#1,2:1010\n419#1:1020\n419#1,2:1022\n425#1:1034\n425#1,2:1036\n431#1:1046\n431#1,2:1048\n437#1:1060\n437#1,2:1062\n443#1:1072\n443#1,2:1074\n449#1:1086\n449#1,2:1088\n455#1:1098\n455#1,2:1100\n461#1:1112\n461#1,2:1114\n467#1:1124\n467#1,2:1126\n216#1:583\n216#1:584\n216#1:585\n217#1:586\n217#1:587\n217#1:588\n217#1:589\n217#1:590\n221#1,2:596\n222#1:598\n222#1:599\n222#1:600\n223#1,2:601\n227#1,4:608\n228#1,2:612\n229#1:614\n229#1:615\n229#1:616\n233#1,2:622\n234#1:624\n234#1:625\n234#1:626\n235#1,2:627\n239#1,4:634\n240#1,2:638\n241#1:640\n241#1:641\n241#1:642\n245#1,2:648\n246#1:650\n246#1:651\n246#1:652\n247#1,2:653\n251#1,4:660\n252#1,2:664\n253#1:666\n253#1:667\n253#1:668\n257#1,2:674\n258#1:676\n258#1:677\n258#1:678\n259#1,2:679\n263#1,4:686\n264#1,2:690\n265#1:692\n265#1:693\n265#1:694\n269#1,2:700\n270#1:702\n270#1:703\n270#1:704\n271#1,2:705\n275#1,4:712\n276#1,2:716\n277#1:718\n277#1:719\n277#1:720\n281#1,2:726\n282#1:728\n282#1:729\n282#1:730\n283#1,2:731\n287#1,4:738\n288#1,2:742\n289#1:744\n289#1:745\n289#1:746\n293#1,2:752\n294#1:754\n294#1:755\n294#1:756\n295#1,2:757\n299#1,4:764\n300#1,2:768\n301#1:770\n301#1:771\n301#1:772\n305#1,2:778\n306#1:780\n306#1:781\n306#1:782\n307#1,2:783\n311#1,4:790\n312#1,2:794\n313#1:796\n313#1:797\n313#1:798\n317#1,2:804\n318#1:806\n318#1:807\n318#1:808\n319#1,2:809\n323#1,4:816\n324#1,2:820\n325#1:822\n325#1:823\n325#1:824\n329#1,2:830\n330#1:832\n330#1:833\n330#1:834\n331#1,2:835\n335#1,4:842\n336#1,2:846\n337#1:848\n337#1:849\n337#1:850\n341#1,2:856\n342#1:858\n342#1:859\n342#1:860\n343#1,2:861\n347#1,4:868\n348#1,2:872\n349#1:874\n349#1:875\n349#1:876\n353#1,2:882\n354#1:884\n354#1:885\n354#1:886\n355#1,2:887\n359#1,4:894\n360#1,2:898\n361#1:900\n361#1:901\n361#1:902\n365#1,2:908\n366#1:910\n366#1:911\n366#1:912\n367#1,2:913\n371#1,4:920\n372#1,2:924\n373#1:926\n373#1:927\n373#1:928\n377#1,2:934\n378#1:936\n378#1:937\n378#1:938\n379#1,2:939\n383#1,4:946\n384#1,2:950\n385#1:952\n385#1:953\n385#1:954\n389#1,2:960\n390#1:962\n390#1:963\n390#1:964\n391#1,2:965\n395#1,4:972\n396#1,2:976\n397#1:978\n397#1:979\n397#1:980\n402#1,2:986\n403#1:988\n403#1:989\n403#1:990\n404#1,2:991\n408#1,4:998\n409#1,2:1002\n410#1:1004\n410#1:1005\n410#1:1006\n414#1,2:1012\n415#1:1014\n415#1:1015\n415#1:1016\n416#1,2:1017\n420#1,4:1024\n421#1,2:1028\n422#1:1030\n422#1:1031\n422#1:1032\n426#1,2:1038\n427#1:1040\n427#1:1041\n427#1:1042\n428#1,2:1043\n432#1,4:1050\n433#1,2:1054\n434#1:1056\n434#1:1057\n434#1:1058\n438#1,2:1064\n439#1:1066\n439#1:1067\n439#1:1068\n440#1,2:1069\n444#1,4:1076\n445#1,2:1080\n446#1:1082\n446#1:1083\n446#1:1084\n450#1,2:1090\n451#1:1092\n451#1:1093\n451#1:1094\n452#1,2:1095\n456#1,4:1102\n457#1,2:1106\n458#1:1108\n458#1:1109\n458#1:1110\n462#1,2:1116\n463#1:1118\n463#1:1119\n463#1:1120\n464#1,2:1121\n468#1,4:1128\n469#1,2:1132\n470#1:1134\n470#1:1135\n470#1:1136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010g\u001a\u00020\u0008*\u00020\u00012\u0008\u0008\u0001\u0010h\u001a\u00020i2\u0008\u0008\u0001\u0010j\u001a\u00020iH\u0002J\u0016\u0010k\u001a\u00020\u0008*\u00020\u00012\u0008\u0008\u0001\u0010h\u001a\u00020iH\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u0011\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u0011\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u0011\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\nR\u0011\u0010!\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\nR\u0011\u0010#\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\nR\u0011\u0010%\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\nR\u0011\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\nR\u0011\u0010)\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\nR\u0011\u0010+\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\nR\u0011\u0010-\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\nR\u0011\u0010/\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\nR\u0011\u00101\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\nR\u0011\u00103\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\nR\u0011\u00105\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\nR\u0011\u00107\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\nR\u0011\u00109\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\nR\u0011\u0010;\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\nR\u0014\u0010=\u001a\u00020>X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010A\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\nR\u0011\u0010C\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\nR\u0011\u0010E\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\nR\u0011\u0010G\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\nR\u0011\u0010I\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\nR\u0011\u0010K\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\nR\u0011\u0010M\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\nR\u0011\u0010O\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\nR\u0011\u0010Q\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\nR\u0011\u0010S\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\nR\u0011\u0010U\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\nR\u0011\u0010W\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\nR\u0011\u0010Y\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\nR\u0011\u0010[\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\nR\u0011\u0010]\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\nR\u0011\u0010_\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0011\u0010c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\nR\u0011\u0010e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\n\u00a8\u0006l"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "apnLabel",
        "Landroid/widget/TextView;",
        "getApnLabel",
        "()Landroid/widget/TextView;",
        "apnValue",
        "getApnValue",
        "bandLabel",
        "getBandLabel",
        "bandValue",
        "getBandValue",
        "cardTitle",
        "getCardTitle",
        "cellIdLabel",
        "getCellIdLabel",
        "cellIdValue",
        "getCellIdValue",
        "connectedLabel",
        "getConnectedLabel",
        "connectedValue",
        "getConnectedValue",
        "getCtx",
        "()Landroid/content/Context;",
        "externalAntLabel",
        "getExternalAntLabel",
        "externalAntValue",
        "getExternalAntValue",
        "iccidLabel",
        "getIccidLabel",
        "iccidValue",
        "getIccidValue",
        "imeiLabel",
        "getImeiLabel",
        "imeiValue",
        "getImeiValue",
        "ipLabel",
        "getIpLabel",
        "ipValue",
        "getIpValue",
        "netOperatorLabel",
        "getNetOperatorLabel",
        "netOperatorValue",
        "getNetOperatorValue",
        "pdpLabel",
        "getPdpLabel",
        "pdpValue",
        "getPdpValue",
        "poeLabel",
        "getPoeLabel",
        "poeValue",
        "getPoeValue",
        "ratLabel",
        "getRatLabel",
        "ratValue",
        "getRatValue",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "rsrp1Label",
        "getRsrp1Label",
        "rsrp1Value",
        "getRsrp1Value",
        "rsrp2Label",
        "getRsrp2Label",
        "rsrp2Value",
        "getRsrp2Value",
        "rsrqLabel",
        "getRsrqLabel",
        "rsrqValue",
        "getRsrqValue",
        "rxChannelLabel",
        "getRxChannelLabel",
        "rxChannelValue",
        "getRxChannelValue",
        "rxRssiDLabel",
        "getRxRssiDLabel",
        "rxRssiDValue",
        "getRxRssiDValue",
        "rxRssiMLabel",
        "getRxRssiMLabel",
        "rxRssiMValue",
        "getRxRssiMValue",
        "signalLabel",
        "getSignalLabel",
        "signalValue",
        "getSignalValue",
        "statusLabel",
        "getStatusLabel",
        "statusValue",
        "getStatusValue",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "txChannelLabel",
        "getTxChannelLabel",
        "txChannelValue",
        "getTxChannelValue",
        "labelText",
        "id",
        "",
        "text",
        "labelValue",
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
.field private final apnLabel:Landroid/widget/TextView;

.field private final apnValue:Landroid/widget/TextView;

.field private final bandLabel:Landroid/widget/TextView;

.field private final bandValue:Landroid/widget/TextView;

.field private final cardTitle:Landroid/widget/TextView;

.field private final cellIdLabel:Landroid/widget/TextView;

.field private final cellIdValue:Landroid/widget/TextView;

.field private final connectedLabel:Landroid/widget/TextView;

.field private final connectedValue:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final externalAntLabel:Landroid/widget/TextView;

.field private final externalAntValue:Landroid/widget/TextView;

.field private final iccidLabel:Landroid/widget/TextView;

.field private final iccidValue:Landroid/widget/TextView;

.field private final imeiLabel:Landroid/widget/TextView;

.field private final imeiValue:Landroid/widget/TextView;

.field private final ipLabel:Landroid/widget/TextView;

.field private final ipValue:Landroid/widget/TextView;

.field private final netOperatorLabel:Landroid/widget/TextView;

.field private final netOperatorValue:Landroid/widget/TextView;

.field private final pdpLabel:Landroid/widget/TextView;

.field private final pdpValue:Landroid/widget/TextView;

.field private final poeLabel:Landroid/widget/TextView;

.field private final poeValue:Landroid/widget/TextView;

.field private final ratLabel:Landroid/widget/TextView;

.field private final ratValue:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final rsrp1Label:Landroid/widget/TextView;

.field private final rsrp1Value:Landroid/widget/TextView;

.field private final rsrp2Label:Landroid/widget/TextView;

.field private final rsrp2Value:Landroid/widget/TextView;

.field private final rsrqLabel:Landroid/widget/TextView;

.field private final rsrqValue:Landroid/widget/TextView;

.field private final rxChannelLabel:Landroid/widget/TextView;

.field private final rxChannelValue:Landroid/widget/TextView;

.field private final rxRssiDLabel:Landroid/widget/TextView;

.field private final rxRssiDValue:Landroid/widget/TextView;

.field private final rxRssiMLabel:Landroid/widget/TextView;

.field private final rxRssiMValue:Landroid/widget/TextView;

.field private final signalLabel:Landroid/widget/TextView;

.field private final signalValue:Landroid/widget/TextView;

.field private final statusLabel:Landroid/widget/TextView;

.field private final statusValue:Landroid/widget/TextView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final txChannelLabel:Landroid/widget/TextView;

.field private final txChannelValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 523
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 527
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090d10

    .line 527
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0xa

    .line 62
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v5, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x8

    .line 63
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 529
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v6, 0x2

    .line 66
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 539
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 540
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x4

    .line 67
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 542
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 543
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    move-object v5, v0

    check-cast v5, Lsplitties/views/dsl/core/Ui;

    .line 552
    invoke-interface {v5}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 554
    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 547
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v6, Landroid/view/View;

    const v5, 0x7f090d1f

    .line 554
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 555
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 560
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f090d18

    .line 565
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 566
    check-cast v5, Landroid/widget/TextView;

    .line 73
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 567
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->allCaps(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v5

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTiny(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 78
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->cardTitle:Landroid/widget/TextView;

    const v8, 0x7f090d24

    const v9, 0x7f110a9f

    .line 80
    invoke-direct {v0, v0, v8, v9}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v8

    .line 81
    iput-object v8, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->ipLabel:Landroid/widget/TextView;

    const v9, 0x7f090d25

    .line 83
    invoke-direct {v0, v0, v9}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v9

    .line 84
    iput-object v9, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->ipValue:Landroid/widget/TextView;

    const v10, 0x7f090d14

    const v11, 0x7f110a97

    .line 86
    invoke-direct {v0, v0, v10, v11}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v10

    .line 87
    iput-object v10, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->apnLabel:Landroid/widget/TextView;

    const v11, 0x7f090d15

    .line 89
    invoke-direct {v0, v0, v11}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v11

    .line 90
    iput-object v11, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->apnValue:Landroid/widget/TextView;

    const v12, 0x7f090d29

    const v13, 0x7f110aa1

    .line 92
    invoke-direct {v0, v0, v12, v13}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v12

    .line 93
    iput-object v12, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->pdpLabel:Landroid/widget/TextView;

    const v13, 0x7f090d2a

    .line 95
    invoke-direct {v0, v0, v13}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v13

    .line 96
    iput-object v13, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->pdpValue:Landroid/widget/TextView;

    const v14, 0x7f090d1b

    const v15, 0x7f110a9b

    .line 98
    invoke-direct {v0, v0, v14, v15}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v14

    .line 99
    iput-object v14, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->connectedLabel:Landroid/widget/TextView;

    const v15, 0x7f090d1c

    .line 101
    invoke-direct {v0, v0, v15}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v15

    .line 102
    iput-object v15, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->connectedValue:Landroid/widget/TextView;

    const v4, 0x7f090d1d

    const v7, 0x7f110a9c

    .line 104
    invoke-direct {v0, v0, v4, v7}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v4

    .line 105
    iput-object v4, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->externalAntLabel:Landroid/widget/TextView;

    const v7, 0x7f090d1e

    .line 107
    invoke-direct {v0, v0, v7}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v7

    .line 108
    iput-object v7, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->externalAntValue:Landroid/widget/TextView;

    const v2, 0x7f090d2b

    move-object/from16 v17, v1

    const v1, 0x7f110aa2

    .line 110
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->poeLabel:Landroid/widget/TextView;

    const v2, 0x7f090d2c

    .line 113
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->poeValue:Landroid/widget/TextView;

    move-object/from16 v18, v2

    const v2, 0x7f090d16

    move-object/from16 v19, v1

    const v1, 0x7f110a98

    .line 118
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->bandLabel:Landroid/widget/TextView;

    const v2, 0x7f090d17

    .line 121
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 122
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->bandValue:Landroid/widget/TextView;

    move-object/from16 v20, v2

    const v2, 0x7f090d35

    move-object/from16 v21, v1

    const v1, 0x7f110aa7

    .line 124
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxChannelLabel:Landroid/widget/TextView;

    const v2, 0x7f090d36

    .line 127
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 128
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxChannelValue:Landroid/widget/TextView;

    move-object/from16 v22, v2

    const v2, 0x7f090d3f

    move-object/from16 v23, v1

    const v1, 0x7f110aac

    .line 130
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->txChannelLabel:Landroid/widget/TextView;

    const v2, 0x7f090d40

    .line 133
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 134
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->txChannelValue:Landroid/widget/TextView;

    move-object/from16 v24, v2

    const v2, 0x7f090d39

    move-object/from16 v25, v1

    const v1, 0x7f110aa9

    .line 136
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxRssiMLabel:Landroid/widget/TextView;

    const v2, 0x7f090d3a

    .line 139
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 140
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxRssiMValue:Landroid/widget/TextView;

    move-object/from16 v26, v2

    const v2, 0x7f090d37

    move-object/from16 v27, v1

    const v1, 0x7f110aa8

    .line 142
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxRssiDLabel:Landroid/widget/TextView;

    const v2, 0x7f090d38

    .line 145
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 146
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxRssiDValue:Landroid/widget/TextView;

    move-object/from16 v28, v2

    const v2, 0x7f090d2f

    move-object/from16 v29, v1

    const v1, 0x7f110aa4

    .line 148
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrp1Label:Landroid/widget/TextView;

    const v2, 0x7f090d30

    .line 151
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrp1Value:Landroid/widget/TextView;

    move-object/from16 v30, v2

    const v2, 0x7f090d31

    move-object/from16 v31, v1

    const v1, 0x7f110aa5

    .line 154
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrp2Label:Landroid/widget/TextView;

    const v2, 0x7f090d32

    .line 157
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 158
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrp2Value:Landroid/widget/TextView;

    move-object/from16 v32, v2

    const v2, 0x7f090d33

    move-object/from16 v33, v1

    const v1, 0x7f110aa6

    .line 160
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrqLabel:Landroid/widget/TextView;

    const v2, 0x7f090d34

    .line 163
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 164
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrqValue:Landroid/widget/TextView;

    move-object/from16 v34, v2

    const v2, 0x7f090d19

    move-object/from16 v35, v1

    const v1, 0x7f110a9a

    .line 166
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->cellIdLabel:Landroid/widget/TextView;

    const v2, 0x7f090d1a

    .line 169
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 170
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->cellIdValue:Landroid/widget/TextView;

    move-object/from16 v36, v2

    const v2, 0x7f090d27

    move-object/from16 v37, v1

    const v1, 0x7f110aa0

    .line 174
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 175
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->netOperatorLabel:Landroid/widget/TextView;

    const v2, 0x7f090d28

    .line 177
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 178
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->netOperatorValue:Landroid/widget/TextView;

    move-object/from16 v38, v2

    const v2, 0x7f090d2d

    move-object/from16 v39, v1

    const v1, 0x7f110aa3

    .line 180
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->ratLabel:Landroid/widget/TextView;

    const v2, 0x7f090d2e

    .line 183
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 184
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->ratValue:Landroid/widget/TextView;

    move-object/from16 v40, v2

    const v2, 0x7f090d3d

    move-object/from16 v41, v1

    const v1, 0x7f110aab

    .line 186
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->statusLabel:Landroid/widget/TextView;

    const v2, 0x7f090d3e

    .line 189
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 190
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->statusValue:Landroid/widget/TextView;

    move-object/from16 v42, v2

    const v2, 0x7f090d3b

    move-object/from16 v43, v1

    const v1, 0x7f110aaa

    .line 192
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 193
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->signalLabel:Landroid/widget/TextView;

    const v2, 0x7f090d3c

    .line 195
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 196
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->signalValue:Landroid/widget/TextView;

    move-object/from16 v44, v2

    const v2, 0x7f090d22

    move-object/from16 v45, v1

    const v1, 0x7f110a9e

    .line 198
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->imeiLabel:Landroid/widget/TextView;

    const v2, 0x7f090d23

    .line 201
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 202
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->imeiValue:Landroid/widget/TextView;

    move-object/from16 v46, v2

    const v2, 0x7f090d20

    move-object/from16 v47, v1

    const v1, 0x7f110a9d

    .line 204
    invoke-direct {v0, v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->iccidLabel:Landroid/widget/TextView;

    const v2, 0x7f090d21

    .line 207
    invoke-direct {v0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;

    move-result-object v2

    .line 208
    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->iccidValue:Landroid/widget/TextView;

    .line 210
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v16, v1

    move-object/from16 v48, v2

    const/4 v2, 0x0

    .line 577
    invoke-static {v3, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 211
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const v2, 0x3f0ccccd    # 0.55f

    .line 212
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 577
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 578
    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 p2, v7

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 582
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 584
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 587
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 589
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 582
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 591
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 596
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 599
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 601
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 595
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 603
    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 608
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 609
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 610
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 612
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 615
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 607
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 617
    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 622
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 625
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 627
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 621
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 629
    check-cast v10, Landroid/view/View;

    invoke-virtual {v0, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 634
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 635
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 636
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 638
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 641
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 633
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 643
    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 648
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 651
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 653
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 647
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 655
    check-cast v12, Landroid/view/View;

    invoke-virtual {v0, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 660
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 661
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 662
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 664
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 667
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 659
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 669
    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 674
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 677
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 679
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 673
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 681
    check-cast v14, Landroid/view/View;

    invoke-virtual {v0, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 686
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 687
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 688
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 690
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 693
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 685
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 695
    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 700
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 703
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 705
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 699
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 707
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 712
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 713
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 714
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 716
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 719
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 711
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 721
    move-object/from16 v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 726
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 729
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 731
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 725
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 733
    move-object/from16 v4, v19

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 738
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 739
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 740
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 742
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 745
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 737
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 747
    move-object/from16 v7, v18

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    invoke-static {v3, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 752
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v1, 0xa

    .line 293
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 755
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 757
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 751
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 759
    move-object/from16 v1, v21

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x2

    .line 763
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 764
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 765
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 766
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 768
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 771
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 763
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 773
    move-object/from16 v7, v20

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 778
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 781
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 783
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 777
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 785
    move-object/from16 v1, v23

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 790
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 791
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 792
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 794
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 797
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 789
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 799
    move-object/from16 v7, v22

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 804
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 807
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 809
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 803
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 811
    move-object/from16 v1, v25

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 816
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 817
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 818
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 820
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 823
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 815
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 825
    move-object/from16 v7, v24

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 830
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 833
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 835
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 829
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 837
    move-object/from16 v1, v27

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 842
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 843
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 844
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 846
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 849
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 841
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 851
    move-object/from16 v7, v26

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 856
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 859
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 861
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 855
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 863
    move-object/from16 v1, v29

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 868
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 869
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 870
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 872
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 875
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 867
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 877
    move-object/from16 v7, v28

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 882
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 885
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 887
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 881
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 889
    move-object/from16 v1, v31

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 894
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 895
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 896
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 898
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 901
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 893
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 903
    move-object/from16 v7, v30

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 908
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 911
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 913
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 907
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 915
    move-object/from16 v1, v33

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 920
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 921
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 922
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 924
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 927
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 919
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 929
    move-object/from16 v7, v32

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 933
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 934
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 937
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 939
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 933
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 941
    move-object/from16 v1, v35

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 946
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 947
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 948
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 950
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 953
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 945
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 955
    move-object/from16 v7, v34

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 959
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 960
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 963
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 965
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 959
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 967
    move-object/from16 v1, v37

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 972
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 973
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 974
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 976
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 979
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 971
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 981
    move-object/from16 v7, v36

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 986
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v1, 0xa

    .line 402
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 989
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 991
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 985
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 993
    move-object/from16 v1, v39

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x2

    .line 997
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 998
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 999
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1000
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1002
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1005
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 997
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1007
    move-object/from16 v7, v38

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1012
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1015
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1017
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1011
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1019
    move-object/from16 v1, v41

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1023
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1024
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1025
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1026
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1028
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1031
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1023
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1033
    move-object/from16 v7, v40

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1038
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1041
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1043
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1037
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1045
    move-object/from16 v1, v43

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1050
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1051
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1052
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1054
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1057
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1049
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1059
    move-object/from16 v7, v42

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1064
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1067
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1069
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1063
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1071
    move-object/from16 v1, v45

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1076
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1077
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1078
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1080
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1083
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1075
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1085
    move-object/from16 v7, v44

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1090
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v1, 0xa

    .line 450
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1093
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1095
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1089
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1097
    move-object/from16 v1, v47

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x2

    .line 1101
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1102
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 1103
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1104
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1106
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1109
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1101
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1111
    move-object/from16 v7, v46

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1116
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1119
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1121
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1115
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1123
    move-object/from16 v1, v16

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 1128
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    .line 1129
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1130
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1132
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1135
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1127
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1137
    move-object/from16 v2, v48

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v1, v17

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundCardPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->root:Landroid/view/View;

    return-void
.end method

.method private final labelText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;
    .locals 4

    .line 476
    move-object v0, p1

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 500
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 505
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 506
    check-cast v0, Landroid/widget/TextView;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 477
    invoke-static {v0, p2, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 478
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 507
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 481
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object p2

    .line 482
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    .line 483
    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method private final labelValue(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/TextView;
    .locals 4

    .line 487
    move-object v0, p1

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 512
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 517
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 518
    check-cast v0, Landroid/widget/TextView;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 488
    invoke-static {v0, p2, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 489
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 491
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object p2

    .line 492
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    .line 493
    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getApnLabel()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->apnLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getApnValue()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->apnValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBandLabel()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->bandLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBandValue()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->bandValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCardTitle()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->cardTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCellIdLabel()Landroid/widget/TextView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->cellIdLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCellIdValue()Landroid/widget/TextView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->cellIdValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getConnectedLabel()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->connectedLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getConnectedValue()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->connectedValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getExternalAntLabel()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->externalAntLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getExternalAntValue()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->externalAntValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIccidLabel()Landroid/widget/TextView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->iccidLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIccidValue()Landroid/widget/TextView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->iccidValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getImeiLabel()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->imeiLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getImeiValue()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->imeiValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIpLabel()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->ipLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIpValue()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->ipValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNetOperatorLabel()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->netOperatorLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNetOperatorValue()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->netOperatorValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPdpLabel()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->pdpLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPdpValue()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->pdpValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPoeLabel()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->poeLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPoeValue()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->poeValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRatLabel()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->ratLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRatValue()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->ratValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getRsrp1Label()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrp1Label:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRsrp1Value()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrp1Value:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRsrp2Label()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrp2Label:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRsrp2Value()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrp2Value:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRsrqLabel()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrqLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRsrqValue()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rsrqValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRxChannelLabel()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxChannelLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRxChannelValue()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxChannelValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRxRssiDLabel()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxRssiDLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRxRssiDValue()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxRssiDValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRxRssiMLabel()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxRssiMLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRxRssiMValue()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->rxRssiMValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSignalLabel()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->signalLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSignalValue()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->signalValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getStatusLabel()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->statusLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getStatusValue()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->statusValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getTxChannelLabel()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->txChannelLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxChannelValue()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->txChannelValue:Landroid/widget/TextView;

    return-object v0
.end method
