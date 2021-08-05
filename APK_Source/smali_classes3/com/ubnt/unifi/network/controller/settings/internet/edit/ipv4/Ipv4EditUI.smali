.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;
.super Ljava/lang/Object;
.source "Ipv4EditUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIpv4EditUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ipv4EditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 7 DrawableResources.kt\nsplitties/resources/DrawableResourcesKt\n+ 8 ColorResources.kt\nsplitties/resources/ColorResourcesKt\n+ 9 ImageView.kt\nsplitties/views/ImageViewKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 13 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 14 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 15 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 16 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 17 TextView.kt\nsplitties/views/TextViewKt\n+ 18 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 19 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 20 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 21 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 22 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 23 InputType.kt\nsplitties/views/InputType$Companion\n+ 24 Padding.kt\nsplitties/views/PaddingKt\n+ 25 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 26 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 27 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 28 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,627:1\n253#2,2:628\n253#2,2:630\n253#2,2:632\n253#2,2:634\n253#2,2:636\n253#2,2:638\n253#2,2:640\n253#2,2:642\n787#3:644\n815#3,2:645\n787#3:647\n815#3,2:648\n1819#3,2:650\n1517#3:652\n1588#3,2:653\n1590#3:703\n1819#3,2:704\n72#4,6:655\n58#4,2:661\n101#4,6:706\n87#4,2:712\n35#4,5:737\n26#4,2:742\n28#4,2:746\n34#4,6:819\n26#4,2:825\n28#4,2:829\n30#4:900\n34#4,6:901\n26#4,2:907\n28#4,2:911\n30#4:960\n34#4,6:961\n26#4,2:967\n28#4,2:971\n34#4,6:973\n26#4,2:979\n28#4,2:983\n30#4:1008\n34#4,6:1009\n26#4,2:1015\n28#4,2:1019\n30#4:1067\n34#4,6:1083\n26#4,2:1089\n28#4,3:1093\n30#4:1153\n30#4:1233\n39#5,2:663\n97#5,4:673\n97#5,4:685\n39#5,2:714\n56#5,5:730\n39#5,2:735\n39#5,2:744\n39#5,2:756\n97#5,4:765\n97#5,4:777\n180#5:799\n180#5:818\n39#5,2:827\n56#5,5:846\n39#5,2:851\n56#5,5:869\n39#5,2:874\n56#5,5:892\n39#5,2:897\n39#5,2:909\n56#5,5:928\n39#5,2:933\n56#5,5:951\n39#5,2:956\n39#5,2:969\n39#5,2:981\n56#5,5:1000\n39#5,2:1005\n39#5,2:1017\n56#5,5:1036\n39#5,2:1041\n56#5,5:1059\n39#5,2:1064\n97#5,4:1076\n39#5,2:1091\n56#5,5:1164\n39#5,2:1169\n180#5:1251\n180#5:1261\n180#5:1271\n180#5:1283\n180#5:1293\n26#6,6:665\n21#6,2:671\n84#6,6:677\n79#6,2:683\n27#6,5:758\n21#6,2:763\n27#6,5:770\n21#6,2:775\n26#6,6:1068\n21#6,2:1074\n45#7:689\n45#7:1080\n30#8:690\n30#8:1081\n30#9:691\n24#10:692\n24#10:783\n24#10:801\n16#10:1096\n16#10,9:1105\n16#10,9:1119\n24#10:1133\n16#10,9:1139\n16#10:1173\n16#10:1179\n16#10:1188\n16#10,9:1191\n16#10,9:1202\n16#10:1213\n16#10,9:1219\n16#10,9:1234\n16#10:1252\n16#10:1262\n16#10:1274\n16#10:1284\n18#11,2:693\n18#11,2:698\n18#11,2:1097\n18#11,2:1114\n18#11,2:1128\n18#11,2:1134\n16#11,4:1148\n16#11,4:1174\n18#11,2:1180\n18#11,2:1189\n18#11,2:1200\n18#11,2:1211\n16#11,4:1214\n16#11,4:1228\n38#12,3:695\n45#12,3:700\n15#12,3:790\n15#12,3:808\n38#12,3:1099\n45#12,3:1102\n15#12,3:1116\n15#12,3:1130\n38#12,3:1136\n38#12,3:1182\n45#12,3:1185\n20#13,8:716\n28#13:1273\n29#14,4:724\n33#14:1272\n15#15,2:728\n29#16,6:748\n24#16,2:754\n21#17:769\n21#17:781\n20#18:782\n27#18,2:784\n20#18:800\n27#18,2:802\n20#19:786\n21#19,2:788\n23#19:793\n20#19:804\n21#19,2:806\n23#19:811\n99#19,3:812\n15#20:787\n42#20:794\n15#20:795\n43#20:796\n82#20,2:797\n15#20:805\n46#20:815\n15#20:816\n47#20:817\n38#21,3:831\n52#21:834\n51#21:835\n50#21:836\n49#21:837\n48#21:838\n47#21:839\n46#21:840\n45#21:841\n44#21:842\n43#21:843\n42#21:844\n41#21:845\n38#21,3:854\n52#21:857\n51#21:858\n50#21:859\n49#21:860\n48#21:861\n47#21:862\n46#21:863\n45#21:864\n44#21:865\n43#21:866\n42#21:867\n41#21:868\n38#21,3:877\n52#21:880\n51#21:881\n50#21:882\n49#21:883\n48#21:884\n47#21:885\n46#21:886\n45#21:887\n44#21:888\n43#21:889\n42#21:890\n41#21:891\n38#21,3:913\n52#21:916\n51#21:917\n50#21:918\n49#21:919\n48#21:920\n47#21:921\n46#21:922\n45#21:923\n44#21:924\n43#21:925\n42#21:926\n41#21:927\n38#21,3:936\n52#21:939\n51#21:940\n50#21:941\n49#21:942\n48#21:943\n47#21:944\n46#21:945\n45#21:946\n44#21:947\n43#21:948\n42#21:949\n41#21:950\n38#21,3:985\n52#21:988\n51#21:989\n50#21:990\n49#21:991\n48#21:992\n47#21:993\n46#21:994\n45#21:995\n44#21:996\n43#21:997\n42#21:998\n41#21:999\n38#21,3:1021\n52#21:1024\n51#21:1025\n50#21:1026\n49#21:1027\n48#21:1028\n47#21:1029\n46#21:1030\n45#21:1031\n44#21:1032\n43#21:1033\n42#21:1034\n41#21:1035\n38#21,3:1044\n52#21:1047\n51#21:1048\n50#21:1049\n49#21:1050\n48#21:1051\n47#21:1052\n46#21:1053\n45#21:1054\n44#21:1055\n43#21:1056\n42#21:1057\n41#21:1058\n57#22:853\n57#22:876\n57#22:899\n57#22:935\n57#22:958\n57#22:1007\n57#22:1043\n57#22:1066\n57#22:1171\n42#23:959\n18#24:1082\n18#24:1172\n16#25:1152\n16#25:1178\n16#25:1218\n16#25:1232\n32#26,10:1154\n22#27,7:1243\n22#27,7:1253\n22#27,7:1263\n22#27,7:1275\n22#27,7:1285\n23#28:1250\n23#28:1260\n23#28:1270\n23#28:1282\n23#28:1292\n*E\n*S KotlinDebug\n*F\n+ 1 Ipv4EditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI\n*L\n310#1,2:628\n311#1,2:630\n324#1,2:632\n333#1,2:634\n335#1,2:636\n336#1,2:638\n338#1,2:640\n339#1,2:642\n370#1:644\n370#1,2:645\n371#1:647\n371#1,2:648\n373#1,2:650\n379#1:652\n379#1,2:653\n379#1:703\n413#1,2:704\n380#1,6:655\n380#1,2:661\n110#1,6:706\n110#1,2:712\n114#1,5:737\n114#1,2:742\n114#1,2:746\n154#1,6:819\n154#1,2:825\n154#1,2:829\n154#1:900\n173#1,6:901\n173#1,2:907\n173#1,2:911\n173#1:960\n195#1,6:961\n195#1,2:967\n195#1,2:971\n201#1,6:973\n201#1,2:979\n201#1,2:983\n201#1:1008\n210#1,6:1009\n210#1,2:1015\n210#1,2:1019\n210#1:1067\n240#1,6:1083\n240#1,2:1089\n240#1,3:1093\n195#1:1153\n114#1:1233\n380#1,2:663\n384#1,4:673\n390#1,4:685\n110#1,2:714\n112#1,5:730\n112#1,2:735\n114#1,2:744\n121#1,2:756\n122#1,4:765\n131#1,4:777\n140#1:799\n147#1:818\n154#1,2:827\n155#1,5:846\n155#1,2:851\n158#1,5:869\n158#1,2:874\n161#1,5:892\n161#1,2:897\n173#1,2:909\n174#1,5:928\n174#1,2:933\n177#1,5:951\n177#1,2:956\n195#1,2:969\n201#1,2:981\n202#1,5:1000\n202#1,2:1005\n210#1,2:1017\n211#1,5:1036\n211#1,2:1041\n215#1,5:1059\n215#1,2:1064\n225#1,4:1076\n240#1,2:1091\n265#1,5:1164\n265#1,2:1169\n292#1:1251\n295#1:1261\n296#1:1271\n302#1:1283\n303#1:1293\n384#1,6:665\n384#1,2:671\n390#1,6:677\n390#1,2:683\n122#1,5:758\n122#1,2:763\n131#1,5:770\n131#1,2:775\n225#1,6:1068\n225#1,2:1074\n391#1:689\n227#1:1080\n392#1:690\n228#1:1081\n391#1:691\n402#1:692\n140#1:783\n147#1:801\n244#1:1096\n249#1,9:1105\n253#1,9:1119\n257#1:1133\n262#1,9:1139\n268#1:1173\n269#1:1179\n273#1:1188\n277#1,9:1191\n280#1,9:1202\n283#1:1213\n289#1,9:1219\n292#1,9:1234\n295#1:1252\n296#1:1262\n302#1:1274\n303#1:1284\n402#1,2:693\n407#1,2:698\n244#1,2:1097\n249#1,2:1114\n253#1,2:1128\n257#1,2:1134\n262#1,4:1148\n268#1,4:1174\n269#1,2:1180\n273#1,2:1189\n277#1,2:1200\n280#1,2:1211\n283#1,4:1214\n289#1,4:1228\n404#1,3:695\n408#1,3:700\n141#1,3:790\n148#1,3:808\n245#1,3:1099\n246#1,3:1102\n250#1,3:1116\n254#1,3:1130\n258#1,3:1136\n270#1,3:1182\n271#1,3:1185\n111#1,8:716\n111#1:1273\n111#1,4:724\n111#1:1272\n112#1,2:728\n121#1,6:748\n121#1,2:754\n123#1:769\n132#1:781\n140#1:782\n140#1,2:784\n147#1:800\n147#1,2:802\n141#1:786\n141#1,2:788\n141#1:793\n148#1:804\n148#1,2:806\n148#1:811\n149#1,3:812\n141#1:787\n143#1:794\n143#1:795\n143#1:796\n144#1,2:797\n148#1:805\n150#1:815\n150#1:816\n150#1:817\n155#1,3:831\n155#1:834\n155#1:835\n155#1:836\n155#1:837\n155#1:838\n155#1:839\n155#1:840\n155#1:841\n155#1:842\n155#1:843\n155#1:844\n155#1:845\n158#1,3:854\n158#1:857\n158#1:858\n158#1:859\n158#1:860\n158#1:861\n158#1:862\n158#1:863\n158#1:864\n158#1:865\n158#1:866\n158#1:867\n158#1:868\n161#1,3:877\n161#1:880\n161#1:881\n161#1:882\n161#1:883\n161#1:884\n161#1:885\n161#1:886\n161#1:887\n161#1:888\n161#1:889\n161#1:890\n161#1:891\n174#1,3:913\n174#1:916\n174#1:917\n174#1:918\n174#1:919\n174#1:920\n174#1:921\n174#1:922\n174#1:923\n174#1:924\n174#1:925\n174#1:926\n174#1:927\n177#1,3:936\n177#1:939\n177#1:940\n177#1:941\n177#1:942\n177#1:943\n177#1:944\n177#1:945\n177#1:946\n177#1:947\n177#1:948\n177#1:949\n177#1:950\n202#1,3:985\n202#1:988\n202#1:989\n202#1:990\n202#1:991\n202#1:992\n202#1:993\n202#1:994\n202#1:995\n202#1:996\n202#1:997\n202#1:998\n202#1:999\n211#1,3:1021\n211#1:1024\n211#1:1025\n211#1:1026\n211#1:1027\n211#1:1028\n211#1:1029\n211#1:1030\n211#1:1031\n211#1:1032\n211#1:1033\n211#1:1034\n211#1:1035\n215#1,3:1044\n215#1:1047\n215#1:1048\n215#1:1049\n215#1:1050\n215#1:1051\n215#1:1052\n215#1:1053\n215#1:1054\n215#1:1055\n215#1:1056\n215#1:1057\n215#1:1058\n155#1:853\n158#1:876\n161#1:899\n174#1:935\n177#1:958\n202#1:1007\n211#1:1043\n215#1:1066\n265#1:1171\n179#1:959\n233#1:1082\n267#1:1172\n262#1:1152\n268#1:1178\n283#1:1218\n289#1:1232\n265#1,10:1154\n292#1,7:1243\n295#1,7:1253\n296#1,7:1263\n302#1,7:1275\n303#1,7:1285\n292#1:1250\n295#1:1260\n296#1:1270\n302#1:1282\n303#1:1292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0002FGB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010>\u001a\u00020?2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J\u000e\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00020CJ\u0006\u0010D\u001a\u00020?J\u0006\u0010E\u001a\u00020?R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "ctx",
        "Landroid/content/Context;",
        "vm",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V",
        "addIp",
        "Landroid/widget/TextView;",
        "additionalIpAddressesLayout",
        "Landroid/widget/LinearLayout;",
        "additionalIpAddressesSwitch",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "additionalIpList",
        "additionalIpsSeparator",
        "Landroid/view/View;",
        "getCtx",
        "()Landroid/content/Context;",
        "dhcpLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "errorState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;",
        "fixErrorsDialogUI",
        "Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;",
        "ipInput",
        "ipRangeFrom",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "ipRangeInput",
        "ipRangeTo",
        "ipTabs",
        "Lcom/google/android/material/tabs/TabLayout;",
        "ipsDrawn",
        "",
        "",
        "layout",
        "pppoeLayout",
        "pppoePassword",
        "pppoeUsername",
        "removeIpsRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "singleIp",
        "staticIp",
        "staticIpLayout",
        "staticNetMask",
        "staticRouter",
        "subs",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "tabs",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "addAdditionalIps",
        "",
        "additionalIps",
        "render",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;",
        "startMonitoring",
        "stopMonitoring",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;


# instance fields
.field private final addIp:Landroid/widget/TextView;

.field private final additionalIpAddressesLayout:Landroid/widget/LinearLayout;

.field private final additionalIpAddressesSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final additionalIpList:Landroid/widget/LinearLayout;

.field private final additionalIpsSeparator:Landroid/view/View;

.field private final ctx:Landroid/content/Context;

.field private final dhcpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

.field private final fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

.field private final ipInput:Landroid/view/View;

.field private final ipRangeFrom:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final ipRangeInput:Landroid/view/View;

.field private final ipRangeTo:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final ipTabs:Lcom/google/android/material/tabs/TabLayout;

.field private ipsDrawn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layout:Landroid/widget/LinearLayout;

.field private final pppoeLayout:Landroid/widget/LinearLayout;

.field private final pppoePassword:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final pppoeUsername:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final removeIpsRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Landroid/view/View;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final singleIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final staticIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final staticIpLayout:Landroid/widget/LinearLayout;

.field private final staticNetMask:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final staticRouter:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final tabs:Lcom/google/android/material/tabs/TabLayout;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V
    .locals 39

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "theme"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ctx:Landroid/content/Context;

    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    .line 78
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    const-string v1, "PublishRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->removeIpsRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 108
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const v2, 0x7f0903b7

    invoke-direct {v8, v2, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;-><init>(ILandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v8, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    .line 711
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    .line 715
    invoke-static {v0, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/FrameLayout;

    .line 713
    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    const/4 v12, -0x1

    .line 715
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 725
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091302

    .line 726
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 727
    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    .line 729
    move-object v14, v7

    check-cast v14, Lsplitties/views/dsl/core/Ui;

    .line 734
    invoke-interface {v14}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 736
    invoke-static {v0, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 729
    new-instance v15, Landroid/widget/ScrollView;

    invoke-direct {v15, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v6, v15

    check-cast v6, Landroid/view/View;

    const v0, 0x7f0903a8

    .line 736
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    .line 113
    invoke-virtual {v15, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 741
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-static {v0, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    .line 743
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    const v0, 0x7f09039e

    .line 745
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 746
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    invoke-static {v7, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->styledTabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v17

    const v18, 0x7f1109d3

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab$default(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v17

    const v18, 0x7f110a02

    invoke-static/range {v16 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab$default(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v17

    const v18, 0x7f1109fd

    invoke-static/range {v16 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab$default(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 753
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-static {v0, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 755
    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    .line 757
    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p3, v1

    .line 766
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    move-object/from16 v16, v3

    const-class v3, Landroid/widget/TextView;

    invoke-static {v12, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v1, v3, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090f16

    .line 767
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 768
    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f1109d3

    .line 769
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x0

    const/4 v3, 0x1

    .line 125
    invoke-static {v1, v9, v3, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    .line 127
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v1

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeSmallTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    move-object/from16 v18, v6

    const-class v6, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v12, v6, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f090f15

    .line 779
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 780
    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f1109d4

    .line 781
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 133
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 135
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v3

    .line 136
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x3

    invoke-static {v3, v12, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v3

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 140
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v12, -0x2

    move-object/from16 v19, v11

    .line 785
    invoke-static {v5, v9, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    const/16 v12, 0x10

    move-object/from16 v21, v10

    .line 141
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 787
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 789
    move-object v12, v11

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 790
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 791
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x2

    .line 142
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 795
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 144
    check-cast v3, Landroid/view/View;

    .line 797
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 785
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 799
    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, -0x2

    .line 803
    invoke-static {v5, v9, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v11, 0x10

    .line 148
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 805
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 807
    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 808
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 809
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x6

    .line 149
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 812
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 813
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 816
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 803
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 818
    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v11, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->dhcpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 824
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-static {v0, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    .line 826
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/4 v3, -0x1

    .line 828
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    .line 829
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 850
    invoke-interface {v14}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 852
    invoke-static {v3, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v23

    .line 833
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    const/4 v5, -0x1

    .line 852
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 853
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 845
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 844
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 843
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 842
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 841
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 840
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 839
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 838
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 837
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 836
    invoke-static {v3, v9, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 835
    invoke-static {v3, v9, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 834
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v5, 0x7f1109d1

    .line 156
    invoke-virtual {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 157
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 833
    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 873
    invoke-interface {v14}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 875
    invoke-static {v5, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v23

    .line 856
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    const/4 v6, -0x1

    .line 875
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 876
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 868
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 867
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 866
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 865
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 864
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 863
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 862
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 861
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 860
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 859
    invoke-static {v5, v9, v12, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 858
    invoke-static {v5, v9, v12, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 857
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v6, 0x7f1109db

    .line 159
    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 160
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 856
    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticNetMask:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 896
    invoke-interface {v14}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 898
    invoke-static {v6, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v23

    .line 879
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/view/View;

    const/4 v12, -0x1

    .line 898
    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    .line 899
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 891
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 890
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 889
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 888
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 887
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 886
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 885
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 884
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 883
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 882
    invoke-static {v6, v9, v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 881
    invoke-static {v6, v9, v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 880
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v10, 0x7f1109da

    .line 162
    invoke-virtual {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 163
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 879
    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticRouter:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 165
    check-cast v3, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-static {v7, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 167
    check-cast v5, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-static {v7, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 169
    check-cast v6, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-static {v7, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 900
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIpLayout:Landroid/widget/LinearLayout;

    .line 906
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    invoke-static {v0, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    .line 908
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/4 v3, -0x1

    .line 910
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    .line 911
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 932
    invoke-interface {v14}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 934
    invoke-static {v3, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v24

    .line 915
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v28}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    const/4 v5, -0x1

    .line 934
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 935
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 927
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 926
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 925
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 924
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 923
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 922
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 921
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 920
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 919
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 918
    invoke-static {v3, v9, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 917
    invoke-static {v3, v9, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 916
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v5, 0x7f1109dc

    .line 175
    invoke-virtual {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 176
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 915
    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoeUsername:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 955
    invoke-interface {v14}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 957
    invoke-static {v5, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v24

    .line 938
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    const/4 v6, -0x1

    .line 957
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 958
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 950
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 949
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 948
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 947
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 946
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 945
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 944
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 943
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 942
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 941
    invoke-static {v5, v9, v12, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 940
    invoke-static {v5, v9, v12, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 939
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v6, 0x7f1109d9

    .line 178
    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 179
    sget-object v6, Lsplitties/views/InputType;->Companion:Lsplitties/views/InputType$Companion;

    const/16 v6, 0x81

    .line 959
    invoke-static {v6}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    .line 180
    invoke-virtual {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHasVisibilityToggle(Z)V

    .line 181
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 938
    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoePassword:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 183
    check-cast v3, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-static {v7, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 185
    check-cast v5, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-static {v7, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 960
    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoeLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const v3, 0x7f1109d0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x8

    move-object/from16 v0, p0

    move-object/from16 v26, p3

    move-object/from16 v27, v2

    move v2, v3

    move-object/from16 v12, v16

    move v3, v5

    move-object v5, v4

    move/from16 v4, v23

    move-object v9, v5

    move/from16 v5, v24

    move-object/from16 v16, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    .line 189
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpAddressesSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    .line 966
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 970
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    .line 968
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    const/4 v3, -0x1

    .line 970
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    .line 971
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    invoke-static {v7, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->styledTabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v29

    const v30, 0x7f1109ce

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    move-object/from16 v28, v5

    invoke-static/range {v28 .. v33}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab$default(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v29

    const v30, 0x7f1109cf

    invoke-static/range {v28 .. v33}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab$default(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 199
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipTabs:Lcom/google/android/material/tabs/TabLayout;

    .line 978
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 982
    invoke-static {v3, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v6, Landroid/widget/LinearLayout;

    .line 980
    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v6

    check-cast v3, Landroid/view/View;

    move-object/from16 p1, v8

    const/4 v8, -0x1

    .line 982
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 983
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1004
    invoke-interface {v14}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    const/4 v4, 0x0

    .line 1006
    invoke-static {v8, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v31

    .line 987
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x6

    const/16 v35, 0x0

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v35}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroid/view/View;

    const/4 v8, -0x1

    .line 1006
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 1007
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 999
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 998
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 997
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 996
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 995
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 994
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 993
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 992
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 991
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 990
    invoke-static {v4, v15, v13, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 989
    invoke-static {v4, v15, v13, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 988
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v8, 0x7f1109d5

    .line 203
    invoke-virtual {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTertiaryTextColor()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextColorRes(I)V

    .line 205
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 987
    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->singleIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 206
    check-cast v4, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1008
    check-cast v3, Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v4

    const/16 v6, 0xc

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3, v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipInput:Landroid/view/View;

    .line 1014
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1018
    invoke-static {v4, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v13, Landroid/widget/LinearLayout;

    .line 1016
    invoke-direct {v13, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v13

    check-cast v4, Landroid/view/View;

    const/4 v15, -0x1

    .line 1018
    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    const/4 v15, 0x1

    .line 1019
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1040
    invoke-interface {v14}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 1042
    invoke-static {v15, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v31

    .line 1023
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object/from16 v30, v8

    invoke-direct/range {v30 .. v35}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroid/view/View;

    const/4 v15, -0x1

    .line 1042
    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    .line 1043
    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 1035
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v8

    .line 1034
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v8

    .line 1033
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v8

    .line 1032
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v8

    .line 1031
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v8

    .line 1030
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v8

    .line 1029
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v8

    .line 1028
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v8

    .line 1027
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object/from16 v28, v0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 1026
    invoke-static {v8, v0, v6, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 1025
    invoke-static {v8, v0, v6, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 1024
    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v6, 0x7f1109d6

    .line 212
    invoke-virtual {v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTertiaryTextColor()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextColorRes(I)V

    .line 214
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1023
    iput-object v8, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeFrom:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 1063
    invoke-interface {v14}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 1065
    invoke-static {v6, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v31

    .line 1046
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v35}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const/4 v6, -0x1

    .line 1065
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 1066
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 1058
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 1057
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 1056
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 1055
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 1054
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 1053
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 1052
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 1051
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 1050
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v30, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 1049
    invoke-static {v0, v10, v15, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1048
    invoke-static {v0, v10, v15, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1047
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v6, 0x7f1109d7

    .line 216
    invoke-virtual {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTertiaryTextColor()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextColorRes(I)V

    .line 218
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1046
    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeTo:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 219
    check-cast v8, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-static {v7, v13}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 221
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1067
    check-cast v4, Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v0

    const/16 v6, 0xc

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeInput:Landroid/view/View;

    .line 1073
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v8, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const/4 v6, -0x1

    .line 1078
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 1079
    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f1109c9

    .line 226
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 227
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 1080
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f080180

    invoke-static {v8, v10}, Lsplitties/resources/DrawableResourcesKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v10, 0x14

    if-eqz v8, :cond_0

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v13

    .line 1081
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result v13

    .line 228
    invoke-virtual {v8, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 229
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 231
    invoke-virtual {v4, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0xa

    .line 232
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v10, 0x10

    .line 233
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    const/4 v15, 0x2

    div-int/2addr v13, v15

    .line 1082
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v6, v13, v15, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v6, v8, v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRippleRounded$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->addIp:Landroid/widget/TextView;

    .line 1088
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1092
    invoke-static {v6, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroid/widget/LinearLayout;

    .line 1090
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v8

    check-cast v6, Landroid/view/View;

    const/4 v9, -0x1

    .line 1092
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x1

    .line 1093
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1095
    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpList:Landroid/widget/LinearLayout;

    .line 244
    check-cast v5, Landroid/view/View;

    const/16 v8, 0x20

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 1098
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    move-object v9, v13

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v10, 0x10

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 1099
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v8, v10, :cond_1

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 1100
    :cond_1
    iput v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/16 v8, 0x10

    .line 246
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 1102
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v10, :cond_2

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 1103
    :cond_2
    iput v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    const/16 v8, 0x18

    .line 247
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 248
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 244
    invoke-virtual {v2, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    move-object v13, v5

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v15, 0x10

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 1116
    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1117
    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 251
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 249
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 1130
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1131
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 256
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 253
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    check-cast v4, Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 1135
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v8, 0x2

    div-int/2addr v5, v8

    .line 1136
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 1137
    :cond_3
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    const/16 v0, 0xa

    .line 259
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 257
    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    check-cast v6, Landroid/view/View;

    .line 1151
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1152
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    invoke-virtual {v2, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1153
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpAddressesLayout:Landroid/widget/LinearLayout;

    .line 1168
    invoke-interface {v14}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 1170
    invoke-static {v0, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v34

    .line 1156
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x0

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, -0x1

    .line 1170
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 1157
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 1158
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 1159
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 1160
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 1161
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 1162
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    const v2, 0x7f1109d2

    .line 266
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 267
    check-cast v0, Landroid/view/View;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 1172
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x38

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 1177
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1178
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 265
    invoke-virtual {v12, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    move-object/from16 v0, v26

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x20

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 1181
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 1182
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 1183
    :cond_4
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 271
    :goto_4
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 1185
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 1186
    :cond_5
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 272
    :goto_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 269
    invoke-virtual {v12, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    check-cast v11, Landroid/view/View;

    .line 1190
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 274
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    .line 275
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 276
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 273
    invoke-virtual {v12, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    move-object/from16 v10, v30

    check-cast v10, Landroid/view/View;

    .line 1201
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 279
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 277
    invoke-virtual {v12, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    move-object/from16 v6, v18

    check-cast v6, Landroid/view/View;

    .line 1212
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 282
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 280
    invoke-virtual {v12, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual/range {v28 .. v28}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 1217
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1218
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 283
    invoke-virtual {v12, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpsSeparator:Landroid/view/View;

    const/16 v2, 0x14

    .line 287
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createDividerParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 285
    invoke-virtual {v12, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    check-cast v1, Landroid/view/View;

    .line 1231
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1232
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 289
    invoke-virtual {v12, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1233
    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->layout:Landroid/widget/LinearLayout;

    .line 292
    move-object/from16 v15, v24

    check-cast v15, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, v24

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1247
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1248
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1250
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1251
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/ScrollView;

    .line 729
    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->scrollView:Landroid/widget/ScrollView;

    .line 295
    move-object/from16 v13, v23

    check-cast v13, Landroid/view/ViewGroup;

    move-object v0, v6

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, v23

    check-cast v1, Landroid/view/View;

    .line 1257
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1258
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1260
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1261
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1267
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1268
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1270
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1271
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1273
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v23

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 717
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 301
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    .line 302
    move-object/from16 v10, v21

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 1279
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1280
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1282
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1283
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 1289
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1290
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1292
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1293
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v19

    check-cast v11, Landroid/widget/FrameLayout;

    check-cast v11, Landroid/view/View;

    iput-object v11, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->root:Landroid/view/View;

    .line 367
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipsDrawn:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getRemoveIpsRelay$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->removeIpsRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-object p0
.end method

.method public static final synthetic access$getVm$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    return-object p0
.end method

.method private final addAdditionalIps(Ljava/util/Set;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 370
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 644
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 645
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 370
    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipsDrawn:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 646
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 371
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipsDrawn:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 647
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 371
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 649
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 373
    check-cast v4, Ljava/lang/Iterable;

    .line 650
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 374
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpList:Landroid/widget/LinearLayout;

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;

    invoke-static {v6, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;->access$getSeparatorTag(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 375
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpList:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 378
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 652
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 653
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 654
    check-cast v5, Ljava/lang/String;

    .line 660
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    .line 664
    invoke-static {v7, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroid/widget/LinearLayout;

    .line 662
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v9

    check-cast v7, Landroid/view/View;

    .line 664
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 381
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 382
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 670
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v11, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v13, v14, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 675
    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    .line 676
    check-cast v11, Landroid/widget/TextView;

    .line 385
    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 682
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/ImageView;

    invoke-static {v13, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    .line 687
    invoke-virtual {v13, v6}, Landroid/view/View;->setId(I)V

    .line 688
    check-cast v13, Landroid/widget/ImageView;

    .line 391
    move-object v6, v13

    check-cast v6, Landroid/view/View;

    const v14, 0x7f080220

    .line 689
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v14}, Lsplitties/resources/DrawableResourcesKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v10

    .line 690
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result v8

    .line 392
    invoke-virtual {v14, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    move-object v14, v15

    .line 691
    :goto_4
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 395
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$addAdditionalIps$$inlined$map$lambda$1;

    invoke-direct {v8, v5, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$addAdditionalIps$$inlined$map$lambda$1;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    invoke-virtual {v13, v5, v8, v10, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v5, v8, v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 390
    check-cast v5, Landroid/widget/ImageView;

    .line 402
    check-cast v11, Landroid/view/View;

    const/4 v6, -0x2

    .line 694
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 403
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 404
    move-object v6, v8

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v10, 0x14

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 695
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_6

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    .line 696
    :cond_6
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    const/16 v6, 0x10

    .line 405
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 406
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 402
    invoke-virtual {v9, v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    check-cast v5, Landroid/view/View;

    const/16 v8, 0x2c

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 699
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 408
    move-object v8, v11

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v10, 0x8

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 700
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_7

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    .line 701
    :cond_7
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 409
    :goto_6
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 410
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 407
    invoke-virtual {v9, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    check-cast v7, Landroid/widget/LinearLayout;

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 703
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 652
    check-cast v2, Ljava/lang/Iterable;

    .line 704
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 414
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpList:Landroid/widget/LinearLayout;

    .line 415
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 416
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x38

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 414
    invoke-virtual {v4, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpList:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v4

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;->access$getSeparatorTag(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_7

    .line 421
    :cond_9
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipsDrawn:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final render(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->layout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 309
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getSelectedTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->dhcpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getDhcpLayoutVisible()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 628
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIpLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getStaticIpLayoutVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 630
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getStaticIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getStaticIpError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    const-string v4, "staticIp.context"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getStaticIpError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    const/16 v6, 0x38

    const/16 v7, 0x46

    if-nez v1, :cond_4

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticNetMask:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getStaticNetMask()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticNetMask:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getStaticNetMaskError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v5

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticNetMask:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getStaticNetMaskError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticRouter:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getStaticRouter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticRouter:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getStaticRouterError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v5

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticRouter:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getStaticRouterError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    goto :goto_7

    :cond_8
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    :goto_7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 324
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoeLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getPppoeLayoutVisible()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_8

    :cond_9
    move v1, v3

    .line 632
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoeUsername:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getPppoeUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoeUsername:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getPppoeUsernameError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v5

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoeUsername:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getPppoeUsernameError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    goto :goto_a

    :cond_b
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    :goto_a
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoePassword:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getPppoePassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoePassword:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getPppoePasswordError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v5

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoePassword:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getPppoePasswordError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    goto :goto_c

    :cond_d
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    :goto_c
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpAddressesSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getAdditionalIpsSwitchVisible()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_d

    :cond_e
    move v1, v3

    .line 634
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpAddressesSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getAdditionalIpsChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 335
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpsSeparator:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getAdditionalIpsSeparatorVisible()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v2

    goto :goto_e

    :cond_f
    move v1, v3

    .line 636
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpAddressesLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getAdditionalIpsLayoutVisible()Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_f

    :cond_10
    move v1, v3

    .line 638
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpTabSelectedTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 338
    :cond_11
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipInput:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpInputVisible()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_10

    :cond_12
    move v1, v3

    .line 640
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeInput:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpRangeInputVisible()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    move v2, v3

    .line 642
    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->singleIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpInputError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    goto :goto_12

    :cond_14
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    :goto_12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->singleIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpInputText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->singleIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpInputError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->singleIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "singleIp.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_13

    :cond_15
    move-object v1, v5

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeFrom:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpRangeFromError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    goto :goto_14

    :cond_16
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    :goto_14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeFrom:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpRangeFromText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeFrom:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpRangeFromError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeFrom:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ipRangeFrom.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_15

    :cond_17
    move-object v1, v5

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeTo:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpRangeToError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    goto :goto_16

    :cond_18
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    :goto_16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeTo:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpRangeToText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeTo:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getIpRangeToError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeTo:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ipRangeTo.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getAdditionalIps()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->addAdditionalIps(Ljava/util/Set;)V

    .line 355
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getFixErrorsDialogShown()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 356
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    .line 357
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1109fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.i\u2026please_fixe_errors_below)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 358
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError$Companion;->getErrorText(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 359
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110066

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctx.getString(R.string.action_ok)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 360
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110479

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctx.getString(R.string.dialog_discard_positive)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 356
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 363
    :cond_1a
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->hide()V

    :goto_17
    return-void
.end method

.method public final startMonitoring()V
    .locals 12

    .line 425
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v1, 0xf

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 426
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservableKt;->tabChanges(Lcom/google/android/material/tabs/TabLayout;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 427
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->skip(J)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 428
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$1;

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;

    invoke-direct {v5, v6}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v7, v5}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 429
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 430
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$2;

    iget-object v7, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    invoke-direct {v5, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v7, v5}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$3;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v7, v5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 437
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v7, v8, v5, v9}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 438
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v10

    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 439
    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$4;

    iget-object v11, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    invoke-direct {v10, v11}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v11, v10}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$5;

    invoke-direct {v10, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v11, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    aput-object v2, v1, v5

    .line 445
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticNetMask:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v7, v8, v5, v9}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 446
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v10

    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 447
    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$6;

    iget-object v11, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    invoke-direct {v10, v11}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v11, v10}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$7;

    invoke-direct {v10, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$7;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v11, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v1, v10

    .line 453
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->staticRouter:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v7, v8, v5, v9}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 454
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v10

    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 455
    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$8;

    iget-object v11, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    invoke-direct {v10, v11}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$8;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v11, v10}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$9;

    invoke-direct {v10, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$9;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v11, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v1, v10

    .line 461
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoeUsername:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v7, v8, v5, v9}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 462
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v10

    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 463
    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$10;

    iget-object v11, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    invoke-direct {v10, v11}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$10;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v11, v10}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$11;

    invoke-direct {v10, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$11;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v11, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v10, 0x4

    aput-object v2, v1, v10

    .line 469
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->pppoePassword:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v7, v8, v5, v9}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 470
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v10

    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 471
    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$12;

    iget-object v11, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    invoke-direct {v10, v11}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$12;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v11, v10}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$13;

    invoke-direct {v10, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$13;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v11, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v10, 0x5

    aput-object v2, v1, v10

    .line 477
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->additionalIpAddressesSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 478
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v10

    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 479
    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$14;

    invoke-direct {v10, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$14;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v11, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$15;

    invoke-direct {v11, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$15;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v10, 0x6

    aput-object v2, v1, v10

    .line 486
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservableKt;->tabChanges(Lcom/google/android/material/tabs/TabLayout;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 487
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->skip(J)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 488
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$16;

    invoke-direct {v3, v6}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$16;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$Companion;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 489
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 490
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$17;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$17;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$18;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$18;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 497
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->singleIp:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v7, v8, v5, v9}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 498
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 499
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$19;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$19;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$20;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$20;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 506
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeFrom:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v7, v8, v5, v9}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 507
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 508
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$21;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$21;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$22;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$22;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 515
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->ipRangeTo:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v7, v8, v5, v9}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 516
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 517
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$23;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$23;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$24;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$24;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 524
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->addIp:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 525
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 526
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$25;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$25;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$26;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$26;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 533
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->removeIpsRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay3/PublishRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 534
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$27;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$27;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$28;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$28;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 541
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->getCancelButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 542
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 544
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$29;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$29;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 545
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$30;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$30;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 543
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 547
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->getOkayButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 548
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 550
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$31;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$31;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 551
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$32;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$startMonitoring$32;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 549
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 425
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final stopMonitoring()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
