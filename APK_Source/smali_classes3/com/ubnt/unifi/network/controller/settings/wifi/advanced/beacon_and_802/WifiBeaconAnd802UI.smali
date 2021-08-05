.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;
.super Ljava/lang/Object;
.source "WifiBeaconAnd802UI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiBeaconAnd802UI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiBeaconAnd802UI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 9 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 10 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 11 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 12 Padding.kt\nsplitties/views/PaddingKt\n+ 13 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 14 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 15 Slider.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SliderKt\n+ 16 InfoPanelView.kt\ncom/ubnt/unifi/network/common/views/InfoPanelViewKt\n+ 17 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 18 InfoPanelView.kt\ncom/ubnt/unifi/network/common/views/InfoPanelViewKt$infoPanel$1\n+ 19 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 20 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 21 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 22 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 23 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 24 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,376:1\n38#2,6:377\n24#2,2:383\n39#3,2:385\n97#3,4:395\n97#3,4:407\n97#3,4:420\n97#3,4:432\n180#3:447\n180#3:457\n180#3:468\n180#3:478\n39#3,2:486\n56#3,5:504\n39#3,2:509\n56#3,5:527\n39#3,2:532\n180#3:539\n180#3:546\n180#3:550\n180#3:557\n39#3,2:566\n57#3,4:576\n39#3,2:580\n180#3:598\n180#3:613\n180#3:628\n180#3:635\n180#3:639\n180#3:646\n180#3:650\n180#3:657\n180#3:661\n180#3:676\n39#3,2:685\n57#3,4:695\n39#3,2:699\n180#3:728\n180#3:743\n180#3:750\n180#3:754\n180#3:761\n180#3:765\n180#3:780\n56#3,5:796\n39#3,2:801\n39#3,2:810\n180#3:820\n180#3:835\n180#3:842\n180#3:849\n180#3:856\n180#3:863\n180#3:878\n180#3:885\n180#3:892\n180#3:899\n180#3:906\n180#3:910\n180#3:925\n180#3:936\n180#3:946\n26#4,6:387\n21#4,2:393\n26#4,6:399\n21#4,2:405\n26#4,6:412\n21#4,2:418\n26#4,6:424\n21#4,2:430\n21#5:411\n21#5:436\n20#6:437\n27#6,2:439\n20#6:448\n27#6,2:450\n20#6:458\n27#6,2:460\n20#6:469\n27#6,2:471\n24#7:438\n24#7:449\n24#7:459\n24#7:470\n16#7:536\n16#7:540\n16#7:547\n16#7:551\n16#7:595\n16#7,9:599\n16#7,9:614\n16#7:629\n16#7:636\n16#7:640\n16#7:647\n16#7:651\n16#7:658\n16#7,9:662\n16#7,9:714\n16#7,9:729\n16#7:744\n16#7:751\n16#7:755\n16#7:762\n16#7,9:766\n16#7:814\n16#7,9:821\n16#7:836\n16#7:843\n16#7:850\n16#7:857\n16#7,9:864\n16#7:879\n16#7:886\n16#7:893\n16#7:900\n16#7:907\n16#7,9:911\n16#7:927\n16#7:937\n50#8:441\n15#8:442\n51#8:443\n42#8:444\n15#8:445\n43#8:446\n50#8:452\n15#8:453\n51#8:454\n78#8,2:455\n54#8:462\n15#8:463\n55#8:464\n42#8:465\n15#8:466\n43#8:467\n54#8:473\n15#8:474\n55#8:475\n78#8,2:476\n44#9,5:479\n26#9,2:484\n28#9,2:488\n30#9:558\n44#9,5:559\n26#9,2:564\n28#9,2:568\n30#9:677\n44#9,5:678\n26#9,2:683\n28#9,2:687\n30#9:781\n35#9,5:803\n26#9,2:808\n28#9,2:812\n30#9:926\n39#10,2:490\n52#10:492\n51#10:493\n50#10:494\n49#10:495\n48#10:496\n47#10:497\n46#10:498\n45#10:499\n44#10:500\n43#10:501\n42#10:502\n41#10:503\n39#10,2:513\n52#10:515\n51#10:516\n50#10:517\n49#10:518\n48#10:519\n47#10:520\n46#10:521\n45#10:522\n44#10:523\n43#10:524\n42#10:525\n41#10:526\n57#11:511\n57#11:534\n57#11:582\n57#11:701\n18#12:512\n18#12:535\n18#13,2:537\n16#13,4:541\n18#13,2:548\n16#13,4:552\n18#13,2:596\n18#13,2:608\n18#13,2:623\n16#13,4:630\n18#13,2:637\n16#13,4:641\n18#13,2:648\n16#13,4:652\n18#13,2:659\n18#13,2:671\n18#13,2:723\n18#13,2:738\n16#13,4:745\n18#13,2:752\n16#13,4:756\n18#13,2:763\n18#13,2:775\n16#13,4:815\n16#13,4:830\n16#13,4:837\n16#13,4:844\n16#13,4:851\n16#13,4:858\n16#13,4:873\n16#13,4:880\n16#13,4:887\n16#13,4:894\n16#13,4:901\n18#13,2:908\n16#13,4:920\n16#14:545\n16#14:556\n16#14:634\n16#14:645\n16#14:656\n16#14:749\n16#14:760\n16#14:819\n16#14:834\n16#14:841\n16#14:848\n16#14:855\n16#14:862\n16#14:877\n16#14:884\n16#14:891\n16#14:898\n16#14:905\n16#14:924\n20#15,6:570\n26#15,8:583\n20#15,6:689\n26#15,8:702\n24#16,2:591\n24#16,2:710\n1#17:593\n1#17:712\n23#18:594\n23#18:713\n15#19,3:610\n15#19,3:625\n15#19,3:673\n15#19,3:725\n15#19,3:740\n15#19,3:777\n20#20,8:782\n28#20:948\n29#21,4:790\n33#21:947\n15#22,2:794\n22#23,7:928\n22#23,7:938\n23#24:935\n23#24:945\n*E\n*S KotlinDebug\n*F\n+ 1 WifiBeaconAnd802UI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI\n*L\n270#1,6:377\n270#1,2:383\n270#1,2:385\n271#1,4:395\n277#1,4:407\n283#1,4:420\n289#1,4:432\n295#1:447\n299#1:457\n303#1:468\n307#1:478\n72#1,2:486\n75#1,5:504\n75#1,2:509\n84#1,5:527\n84#1,2:532\n93#1:539\n97#1:546\n99#1:550\n103#1:557\n106#1,2:566\n109#1,4:576\n109#1,2:580\n124#1:598\n128#1:613\n133#1:628\n138#1:635\n140#1:639\n144#1:646\n146#1:650\n150#1:657\n152#1:661\n156#1:676\n163#1,2:685\n166#1,4:695\n166#1,2:699\n180#1:728\n185#1:743\n190#1:750\n192#1:754\n196#1:761\n198#1:765\n202#1:780\n210#1,5:796\n210#1,2:801\n213#1,2:810\n231#1:820\n233#1:835\n235#1:842\n236#1:849\n237#1:856\n239#1:863\n241#1:878\n243#1:885\n244#1:892\n245#1:899\n248#1:906\n250#1:910\n254#1:925\n257#1:936\n260#1:946\n271#1,6:387\n271#1,2:393\n277#1,6:399\n277#1,2:405\n283#1,6:412\n283#1,2:418\n289#1,6:424\n289#1,2:430\n278#1:411\n290#1:436\n295#1:437\n295#1,2:439\n299#1:448\n299#1,2:450\n303#1:458\n303#1,2:460\n307#1:469\n307#1,2:471\n295#1:438\n299#1:449\n303#1:459\n307#1:470\n93#1:536\n97#1:540\n99#1:547\n103#1:551\n124#1:595\n128#1,9:599\n133#1,9:614\n138#1:629\n140#1:636\n144#1:640\n146#1:647\n150#1:651\n152#1:658\n156#1,9:662\n180#1,9:714\n185#1,9:729\n190#1:744\n192#1:751\n196#1:755\n198#1:762\n202#1,9:766\n231#1:814\n233#1,9:821\n235#1:836\n236#1:843\n237#1:850\n239#1:857\n241#1,9:864\n243#1:879\n244#1:886\n245#1:893\n248#1:900\n250#1:907\n254#1,9:911\n257#1:927\n260#1:937\n296#1:441\n296#1:442\n296#1:443\n297#1:444\n297#1:445\n297#1:446\n300#1:452\n300#1:453\n300#1:454\n301#1,2:455\n304#1:462\n304#1:463\n304#1:464\n305#1:465\n305#1:466\n305#1:467\n308#1:473\n308#1:474\n308#1:475\n309#1,2:476\n72#1,5:479\n72#1,2:484\n72#1,2:488\n72#1:558\n106#1,5:559\n106#1,2:564\n106#1,2:568\n106#1:677\n163#1,5:678\n163#1,2:683\n163#1,2:687\n163#1:781\n213#1,5:803\n213#1,2:808\n213#1,2:812\n213#1:926\n75#1,2:490\n75#1:492\n75#1:493\n75#1:494\n75#1:495\n75#1:496\n75#1:497\n75#1:498\n75#1:499\n75#1:500\n75#1:501\n75#1:502\n75#1:503\n84#1,2:513\n84#1:515\n84#1:516\n84#1:517\n84#1:518\n84#1:519\n84#1:520\n84#1:521\n84#1:522\n84#1:523\n84#1:524\n84#1:525\n84#1:526\n75#1:511\n84#1:534\n109#1:582\n166#1:701\n79#1:512\n88#1:535\n93#1,2:537\n97#1,4:541\n99#1,2:548\n103#1,4:552\n124#1,2:596\n128#1,2:608\n133#1,2:623\n138#1,4:630\n140#1,2:637\n144#1,4:641\n146#1,2:648\n150#1,4:652\n152#1,2:659\n156#1,2:671\n180#1,2:723\n185#1,2:738\n190#1,4:745\n192#1,2:752\n196#1,4:756\n198#1,2:763\n202#1,2:775\n231#1,4:815\n233#1,4:830\n235#1,4:837\n236#1,4:844\n237#1,4:851\n239#1,4:858\n241#1,4:873\n243#1,4:880\n244#1,4:887\n245#1,4:894\n248#1,4:901\n250#1,2:908\n254#1,4:920\n97#1:545\n103#1:556\n138#1:634\n144#1:645\n150#1:656\n190#1:749\n196#1:760\n231#1:819\n233#1:834\n235#1:841\n236#1:848\n237#1:855\n239#1:862\n241#1:877\n243#1:884\n244#1:891\n245#1:898\n248#1:905\n254#1:924\n109#1,6:570\n109#1,8:583\n166#1,6:689\n166#1,8:702\n122#1,2:591\n178#1,2:710\n122#1:593\n178#1:712\n122#1:594\n178#1:713\n129#1,3:610\n134#1,3:625\n157#1,3:673\n181#1,3:725\n186#1,3:740\n203#1,3:777\n209#1,8:782\n209#1:948\n209#1,4:790\n209#1:947\n210#1,2:794\n257#1,7:928\n260#1,7:938\n257#1:935\n260#1:945\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0002OPB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020HH\u0002J\u000e\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MJ\u000e\u0010N\u001a\u00020K2\u0006\u0010L\u001a\u00020MR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0011\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\rR\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\rR\u000e\u0010-\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\rR\u000e\u00100\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00101\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\rR\u0011\u00103\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\rR\u0014\u00105\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0017R\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\rR\u0011\u0010=\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020BX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010D\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "disableCckRates2ghzRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "getDisableCckRates2ghzRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "dtim2GhzPeriodRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getDtim2GhzPeriodRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "dtim5GhzPeriodRow",
        "getDtim5GhzPeriodRow",
        "dtimDivider1",
        "Landroid/view/View;",
        "getDtimDivider1",
        "()Landroid/view/View;",
        "dtimDivider2",
        "getDtimDivider2",
        "dtimDivider3",
        "getDtimDivider3",
        "infoPanel2ghz",
        "Lcom/ubnt/unifi/network/common/views/InfoPanelView;",
        "infoPanel5ghz",
        "layout",
        "Landroid/view/ViewGroup;",
        "minRateSlider2Ghz",
        "Lcom/google/android/material/slider/Slider;",
        "getMinRateSlider2Ghz",
        "()Lcom/google/android/material/slider/Slider;",
        "minRateSlider5Ghz",
        "getMinRateSlider5Ghz",
        "overrideDtimPeriodRowUi",
        "getOverrideDtimPeriodRowUi",
        "overrideDtimPeriodSection",
        "Landroid/widget/LinearLayout;",
        "rateControl2GhzRowUi",
        "getRateControl2GhzRowUi",
        "rateControl2GhzSection",
        "rateControl5GhzRowUi",
        "getRateControl5GhzRowUi",
        "rateControl5GhzSection",
        "requireRates2ghzRow",
        "getRequireRates2ghzRow",
        "requireRates5ghzRow",
        "getRequireRates5ghzRow",
        "root",
        "getRoot",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "sendBeacons2ghzRow",
        "getSendBeacons2ghzRow",
        "sendBeacons5ghzRow",
        "getSendBeacons5ghzRow",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;",
        "createSliderInfoSection",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "startRateKbps",
        "",
        "endRateKbps",
        "setupInitialValues",
        "",
        "wifiConfig",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "updateConfigData",
        "Companion",
        "WifiCompatibility",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$Companion;

.field private static final SLIDER_STEP:I = 0x1

.field private static final SLIDER_VALUE_FROM:I


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final disableCckRates2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final dtim2GhzPeriodRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final dtim5GhzPeriodRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final dtimDivider1:Landroid/view/View;

.field private final dtimDivider2:Landroid/view/View;

.field private final dtimDivider3:Landroid/view/View;

.field private final infoPanel2ghz:Lcom/ubnt/unifi/network/common/views/InfoPanelView;

.field private final infoPanel5ghz:Lcom/ubnt/unifi/network/common/views/InfoPanelView;

.field private final layout:Landroid/view/ViewGroup;

.field private final minRateSlider2Ghz:Lcom/google/android/material/slider/Slider;

.field private final minRateSlider5Ghz:Lcom/google/android/material/slider/Slider;

.field private final overrideDtimPeriodRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final overrideDtimPeriodSection:Landroid/widget/LinearLayout;

.field private final rateControl2GhzRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final rateControl2GhzSection:Landroid/widget/LinearLayout;

.field private final rateControl5GhzRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final rateControl5GhzSection:Landroid/widget/LinearLayout;

.field private final requireRates2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final requireRates5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final root:Landroid/view/View;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final sendBeacons2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final sendBeacons5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->ctx:Landroid/content/Context;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 483
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    .line 487
    invoke-static {v0, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    .line 485
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0903f7

    .line 487
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    .line 488
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v9, v0

    .line 73
    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 491
    move-object v9, v7

    check-cast v9, Lsplitties/views/dsl/core/Ui;

    .line 508
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 510
    invoke-static {v2, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    .line 491
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0903f3

    .line 510
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 511
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 503
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 502
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 501
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 500
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 499
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 498
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 497
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 496
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 495
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v10, 0x0

    .line 494
    invoke-static {v2, v8, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 493
    invoke-static {v2, v8, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 492
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v3, 0x7f110e87

    .line 76
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const/4 v11, 0x2

    .line 77
    invoke-virtual {v2, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    .line 78
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    .line 79
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/16 v12, 0x14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 512
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v3, v4, v5, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtim2GhzPeriodRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 531
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 533
    invoke-static {v3, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 514
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0903f4

    .line 533
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 534
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 526
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 525
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 524
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 523
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 522
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 521
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 520
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 519
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 518
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 517
    invoke-static {v3, v8, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 516
    invoke-static {v3, v8, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 515
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v4, 0x7f110e88

    .line 85
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 86
    invoke-virtual {v3, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    .line 87
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    .line 88
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 535
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v4, v5, v13, v5, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtim5GhzPeriodRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 93
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v7, v8, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 538
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 95
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 539
    invoke-virtual {v1, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v4

    .line 544
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 545
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 546
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-static {v7, v8, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 549
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 101
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 550
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    check-cast v3, Landroid/view/View;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v2

    .line 555
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 556
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 557
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 558
    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    iput-object v13, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->overrideDtimPeriodSection:Landroid/widget/LinearLayout;

    .line 563
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 567
    invoke-static {v0, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v15, Landroid/widget/LinearLayout;

    .line 565
    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v15

    check-cast v5, Landroid/view/View;

    const v0, 0x7f0903e9

    .line 567
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 568
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v17, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v16, v5

    .line 107
    invoke-static/range {v16 .. v22}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 570
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v0

    const v16, 0x7f1200f2

    const v17, 0x7f120109

    if-eqz v0, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move/from16 v0, v17

    .line 579
    :goto_0
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 581
    invoke-static {v1, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 574
    new-instance v1, Lcom/google/android/material/slider/Slider;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0903ea

    .line 581
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 575
    move-object v4, v1

    check-cast v4, Lcom/google/android/material/slider/Slider;

    .line 583
    invoke-virtual {v4, v8}, Lcom/google/android/material/slider/Slider;->setTickVisible(Z)V

    .line 584
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 585
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setTrackHeight(I)V

    .line 586
    invoke-virtual {v4}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 587
    invoke-virtual {v4}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    int-to-float v3, v8

    .line 110
    invoke-virtual {v4, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 111
    invoke-virtual {v4, v3}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 112
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getSLIDER_VALUES_2G()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    move-result-object v0

    array-length v0, v0

    int-to-float v0, v0

    int-to-float v2, v6

    sub-float/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 113
    invoke-virtual {v4, v2}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 114
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$$special$$inlined$verticalLayout$lambda$1;

    invoke-direct {v0, v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$$special$$inlined$verticalLayout$lambda$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;)V

    check-cast v0, Lcom/google/android/material/slider/LabelFormatter;

    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 574
    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->minRateSlider2Ghz:Lcom/google/android/material/slider/Slider;

    const v1, 0x7f0903e6

    const v18, 0x7f110e86

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v23, v2

    move/from16 v2, v18

    move/from16 v24, v3

    move/from16 v3, v19

    move-object/from16 v18, v4

    move/from16 v4, v20

    move-object/from16 v19, v5

    move/from16 v5, v21

    move v11, v6

    move-object/from16 v6, v22

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v6

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->disableCckRates2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v1, 0x7f0903eb

    const v2, 0x7f110e95

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v6

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->requireRates2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v1, 0x7f0903ec

    const v2, 0x7f110e96

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->sendBeacons2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v1, 0x7f0903e7

    .line 592
    new-instance v2, Lcom/ubnt/unifi/network/common/views/InfoPanelView;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 594
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->infoPanel2ghz:Lcom/ubnt/unifi/network/common/views/InfoPanelView;

    .line 124
    check-cast v15, Landroid/view/ViewGroup;

    invoke-static {v7, v8, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 597
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 126
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 598
    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    move-object/from16 v4, v18

    check-cast v4, Landroid/view/View;

    .line 609
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 610
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 611
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v18, 0x20

    .line 130
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 613
    invoke-virtual {v15, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getSLIDER_VALUES_2G()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->getKbps()I

    move-result v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getSLIDER_VALUES_2G()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->getKbps()I

    move-result v3

    invoke-direct {v7, v1, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->createSliderInfoSection(II)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 624
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 625
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 626
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v20, 0x10

    .line 135
    invoke-static/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 136
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 628
    invoke-virtual {v15, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual/range {v21 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 633
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 634
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 635
    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-static {v7, v8, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 638
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 142
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 639
    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual/range {v22 .. v22}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 644
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 645
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 646
    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-static {v7, v8, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 649
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 148
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 650
    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v1

    .line 655
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 656
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 657
    invoke-virtual {v15, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-static {v7, v8, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 660
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 154
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 661
    invoke-virtual {v15, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 672
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 673
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 674
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v21, 0xc

    .line 158
    invoke-static/range {v21 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    invoke-static/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 160
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 676
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 677
    move-object/from16 v15, v19

    check-cast v15, Landroid/widget/LinearLayout;

    iput-object v15, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->rateControl2GhzSection:Landroid/widget/LinearLayout;

    const v0, 0x7f0903ef

    .line 682
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 686
    invoke-static {v1, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/LinearLayout;

    .line 684
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    .line 686
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 687
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v25, v4

    .line 164
    invoke-static/range {v25 .. v31}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const v0, 0x7f0903f0

    .line 689
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v16

    goto :goto_1

    :cond_1
    move/from16 v1, v17

    .line 698
    :goto_1
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 700
    invoke-static {v2, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 693
    new-instance v2, Lcom/google/android/material/slider/Slider;

    invoke-direct {v2, v1}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/View;

    .line 700
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 694
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/slider/Slider;

    .line 702
    invoke-virtual {v3, v8}, Lcom/google/android/material/slider/Slider;->setTickVisible(Z)V

    const/4 v0, 0x2

    .line 703
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 704
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/Slider;->setTrackHeight(I)V

    .line 705
    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 706
    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    move/from16 v0, v24

    .line 167
    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 168
    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 169
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getSLIDER_VALUES_5G()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;

    move-result-object v0

    array-length v0, v0

    int-to-float v0, v0

    move/from16 v1, v23

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 170
    invoke-virtual {v3, v1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 171
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$$special$$inlined$verticalLayout$lambda$2;

    invoke-direct {v0, v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$$special$$inlined$verticalLayout$lambda$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;)V

    check-cast v0, Lcom/google/android/material/slider/LabelFormatter;

    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 709
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->minRateSlider5Ghz:Lcom/google/android/material/slider/Slider;

    const v1, 0x7f0903f1

    const v2, 0x7f110e95

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v23, v3

    move/from16 v3, v16

    move-object/from16 v16, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v19

    move v8, v6

    move-object/from16 v6, v22

    .line 176
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v6

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->requireRates5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v1, 0x7f0903f2

    const v2, 0x7f110e97

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 v19, 0x0

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    .line 177
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->sendBeacons5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v1, 0x7f0903ed

    .line 711
    new-instance v2, Lcom/ubnt/unifi/network/common/views/InfoPanelView;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 713
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 711
    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->infoPanel5ghz:Lcom/ubnt/unifi/network/common/views/InfoPanelView;

    .line 180
    move-object/from16 v5, v17

    check-cast v5, Landroid/view/ViewGroup;

    move-object/from16 v3, v23

    check-cast v3, Landroid/view/View;

    .line 724
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 725
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 726
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 182
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 183
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 728
    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getSLIDER_VALUES_5G()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;->getKbps()I

    move-result v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getSLIDER_VALUES_5G()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;->getKbps()I

    move-result v3

    invoke-direct {v7, v1, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->createSliderInfoSection(II)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 739
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 740
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 741
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    invoke-static/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 188
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 743
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual/range {v22 .. v22}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 748
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 749
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 750
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 192
    invoke-static {v7, v1, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 753
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 194
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 754
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v1

    .line 759
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 760
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 761
    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 198
    invoke-static {v7, v0, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 764
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 200
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 765
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 776
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 777
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 778
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    invoke-static/range {v21 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 205
    invoke-static/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 206
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 780
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 781
    move-object/from16 v4, v16

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->rateControl5GhzSection:Landroid/widget/LinearLayout;

    const v0, 0x7f091302

    .line 791
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 792
    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 793
    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f090456

    .line 800
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 802
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 795
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    .line 802
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 211
    invoke-virtual {v5, v11}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const v0, 0x7f090451

    .line 807
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "context"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    invoke-static {v6, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    new-instance v3, Landroid/widget/LinearLayout;

    .line 809
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    .line 811
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 812
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0903f6

    const v9, 0x7f110e93

    const v12, 0x7f110e94

    .line 215
    invoke-static {v7, v0, v9, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->overrideDtimPeriodRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v9, 0x7f0903e8

    const v12, 0x7f110e82

    const v8, 0x7f110e83

    .line 219
    invoke-static {v7, v9, v12, v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v8

    iput-object v8, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->rateControl2GhzRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v9, 0x7f0903ee

    const v12, 0x7f110e84

    const v14, 0x7f110e85

    .line 223
    invoke-static {v7, v9, v12, v14, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v9

    iput-object v9, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->rateControl5GhzRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const/4 v12, 0x0

    .line 227
    invoke-static {v7, v12, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    iput-object v14, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtimDivider1:Landroid/view/View;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v18

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v1

    invoke-static {v7, v12, v1, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->divider$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->alpha(Landroid/view/View;F)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtimDivider2:Landroid/view/View;

    move-object/from16 v22, v2

    const/4 v10, 0x0

    .line 229
    invoke-static {v7, v12, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtimDivider3:Landroid/view/View;

    .line 231
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v10, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v10

    .line 818
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 819
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 820
    invoke-virtual {v3, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    check-cast v13, Landroid/view/View;

    .line 833
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v0, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 834
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 835
    invoke-virtual {v3, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 235
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 840
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 841
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 842
    invoke-virtual {v3, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-static/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 847
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 848
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 849
    invoke-virtual {v3, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 854
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 855
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 856
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v1

    .line 861
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 862
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 863
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    check-cast v15, Landroid/view/View;

    .line 876
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 877
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 878
    invoke-virtual {v3, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 243
    invoke-static {v7, v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 883
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 884
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 885
    invoke-virtual {v3, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v8

    invoke-static {v7, v1, v8, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->divider$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->alpha(Landroid/view/View;F)Landroid/view/View;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 890
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 891
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 892
    invoke-virtual {v3, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-static {v7, v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 897
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 898
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 899
    invoke-virtual {v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v1

    .line 904
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 905
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 906
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 250
    invoke-static {v7, v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 909
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    .line 251
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 252
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 910
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    check-cast v4, Landroid/view/View;

    .line 923
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 924
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 925
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 926
    check-cast v6, Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->layout:Landroid/view/ViewGroup;

    .line 257
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    .line 932
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 933
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 935
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 936
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v22

    check-cast v2, Landroid/widget/ScrollView;

    .line 795
    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->scrollView:Landroid/widget/ScrollView;

    .line 260
    move-object/from16 v1, v19

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    .line 942
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 943
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 945
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 946
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 947
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 948
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const v1, 0x7f110e8f

    .line 263
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setTitle(I)V

    .line 264
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideSubtitle()V

    .line 265
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideActionModeCloseButton()V

    .line 267
    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    .line 268
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->root:Landroid/view/View;

    return-void
.end method

.method private final createSliderInfoSection(II)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 11

    .line 382
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 386
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const/4 v3, -0x1

    .line 386
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 397
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 398
    check-cast v4, Landroid/widget/TextView;

    .line 272
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getCtx()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v1

    const p1, 0x7f110e91

    invoke-virtual {v6, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 275
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    invoke-static {v6, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    .line 409
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 410
    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f110e90

    .line 411
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 280
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 281
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabelSmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/TextView;

    invoke-static {v8, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    .line 422
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 423
    check-cast v8, Landroid/widget/TextView;

    .line 284
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getCtx()Landroid/content/Context;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v1

    invoke-virtual {v9, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    .line 287
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-static {p2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v7, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    invoke-interface {v5, v7, p2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 434
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 435
    check-cast p2, Landroid/widget/TextView;

    const v3, 0x7f110e8a

    .line 436
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 292
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    .line 293
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabelSmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    .line 295
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, -0x2

    .line 440
    invoke-static {v2, v1, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 442
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 445
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 440
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 447
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    invoke-static {v2, v1, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 453
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 455
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 451
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 457
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    invoke-static {v2, v1, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 463
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 466
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 461
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 468
    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    invoke-static {v2, v1, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 474
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 476
    invoke-static {p1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 472
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 478
    check-cast p2, Landroid/view/View;

    invoke-virtual {v3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDisableCckRates2ghzRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->disableCckRates2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getDtim2GhzPeriodRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtim2GhzPeriodRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getDtim5GhzPeriodRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtim5GhzPeriodRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getDtimDivider1()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtimDivider1:Landroid/view/View;

    return-object v0
.end method

.method public final getDtimDivider2()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtimDivider2:Landroid/view/View;

    return-object v0
.end method

.method public final getDtimDivider3()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtimDivider3:Landroid/view/View;

    return-object v0
.end method

.method public final getMinRateSlider2Ghz()Lcom/google/android/material/slider/Slider;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->minRateSlider2Ghz:Lcom/google/android/material/slider/Slider;

    return-object v0
.end method

.method public final getMinRateSlider5Ghz()Lcom/google/android/material/slider/Slider;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->minRateSlider5Ghz:Lcom/google/android/material/slider/Slider;

    return-object v0
.end method

.method public final getOverrideDtimPeriodRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->overrideDtimPeriodRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getRateControl2GhzRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->rateControl2GhzRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getRateControl5GhzRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->rateControl5GhzRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getRequireRates2ghzRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->requireRates2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getRequireRates5ghzRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->requireRates5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->scrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getSendBeacons2ghzRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->sendBeacons2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getSendBeacons5ghzRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->sendBeacons5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public bridge synthetic getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    return-object v0
.end method

.method public final setupInitialValues(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V
    .locals 3

    const-string v0, "wifiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtim2GhzPeriodRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim2ghz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setEditText(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtim5GhzPeriodRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim5ghz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setEditText(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->minRateSlider2Ghz:Lcom/google/android/material/slider/Slider;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G$Companion;->getByMinRate(I)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->ordinal()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 318
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->minRateSlider5Ghz:Lcom/google/android/material/slider/Slider;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G$Companion;->getByMinRate(I)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;->ordinal()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    return-void
.end method

.method public final updateConfigData(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "wifiConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->overrideDtimPeriodRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtimOverrideEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 324
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->overrideDtimPeriodRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getOptimizeIot()Z

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 325
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->overrideDtimPeriodSection:Landroid/widget/LinearLayout;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtimOverrideEnabled()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getOptimizeIot()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v10

    :goto_1
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 326
    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtimDivider1:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getOptimizeIot()Z

    move-result v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 327
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtimDivider2:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getOptimizeIot()Z

    move-result v4

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 328
    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->dtimDivider3:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getOptimizeIot()Z

    move-result v13

    invoke-static/range {v12 .. v18}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 330
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->rateControl2GhzRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 331
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->rateControl2GhzSection:Landroid/widget/LinearLayout;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzEnabled()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 332
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->disableCckRates2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzCckEnabled()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 333
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->requireRates2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzAdvEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 334
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->requireRates2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v4

    if-gt v3, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzCckEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v11

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v10

    :goto_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v11, v4, v5}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 335
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->requireRates2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v3

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v6

    if-gt v3, v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzCckEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v11

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v10

    :goto_5
    invoke-static {v1, v3, v11, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->visualEnabled$default(Landroid/view/View;ZZILjava/lang/Object;)Landroid/view/View;

    .line 336
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->sendBeacons2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzBeaconsAt1MbpsEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 337
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->sendBeacons2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v3

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v6

    if-le v3, v6, :cond_6

    move v3, v10

    goto :goto_6

    :cond_6
    move v3, v11

    :goto_6
    invoke-static {v1, v3, v11, v4, v5}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 338
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->sendBeacons2ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v3

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v6

    if-le v3, v6, :cond_7

    move v3, v10

    goto :goto_7

    :cond_7
    move v3, v11

    :goto_7
    invoke-static {v1, v3, v11, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->visualEnabled$default(Landroid/view/View;ZZILjava/lang/Object;)Landroid/view/View;

    .line 339
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzCckEnabled()Z

    move-result v6

    invoke-virtual {v1, v3, v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility$Companion;->getWifiCompatibility2g(IZ)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    move-result-object v1

    .line 340
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->infoPanel2ghz:Lcom/ubnt/unifi/network/common/views/InfoPanelView;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->getIconRes()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->setIcon(I)V

    .line 341
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->infoPanel2ghz:Lcom/ubnt/unifi/network/common/views/InfoPanelView;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->getTextRes()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->setText(I)V

    .line 343
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->rateControl5GhzRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 344
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->rateControl5GhzSection:Landroid/widget/LinearLayout;

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzEnabled()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 345
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->requireRates5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzAdvEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 346
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->requireRates5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result v3

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v6

    if-le v3, v6, :cond_8

    move v3, v10

    goto :goto_8

    :cond_8
    move v3, v11

    :goto_8
    invoke-static {v1, v3, v11, v4, v5}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 347
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->requireRates5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result v3

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v6

    if-le v3, v6, :cond_9

    move v3, v10

    goto :goto_9

    :cond_9
    move v3, v11

    :goto_9
    invoke-static {v1, v3, v11, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->visualEnabled$default(Landroid/view/View;ZZILjava/lang/Object;)Landroid/view/View;

    .line 348
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->sendBeacons5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzBeaconsAt6MbpsEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 349
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->sendBeacons5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result v3

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v6

    if-le v3, v6, :cond_a

    move v3, v10

    goto :goto_a

    :cond_a
    move v3, v11

    :goto_a
    invoke-static {v1, v3, v11, v4, v5}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 350
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->sendBeacons5ghzRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result v3

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v6

    if-le v3, v6, :cond_b

    goto :goto_b

    :cond_b
    move v10, v11

    :goto_b
    invoke-static {v1, v10, v11, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->visualEnabled$default(Landroid/view/View;ZZILjava/lang/Object;)Landroid/view/View;

    .line 351
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility$Companion;->getWifiCompatibility5g(I)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    move-result-object v1

    .line 352
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->infoPanel5ghz:Lcom/ubnt/unifi/network/common/views/InfoPanelView;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->getIconRes()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->setIcon(I)V

    .line 353
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->infoPanel5ghz:Lcom/ubnt/unifi/network/common/views/InfoPanelView;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->getTextRes()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->setText(I)V

    return-void
.end method
