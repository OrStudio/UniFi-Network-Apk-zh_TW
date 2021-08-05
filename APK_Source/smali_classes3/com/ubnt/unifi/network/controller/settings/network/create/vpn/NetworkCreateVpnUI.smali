.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;
.super Ljava/lang/Object;
.source "NetworkCreateVpnUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkCreateVpnUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCreateVpnUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 9 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 10 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 11 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 12 Padding.kt\nsplitties/views/PaddingKt\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 14 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 15 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 16 TextView.kt\nsplitties/views/TextViewKt\n+ 17 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 18 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 19 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 20 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 21 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 22 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,263:1\n20#2,8:264\n28#2:916\n29#3,4:272\n33#3:915\n15#4,2:276\n56#5,5:278\n39#5,2:283\n39#5,2:292\n180#5:302\n56#5,5:312\n39#5,2:317\n180#5:327\n180#5:334\n39#5,2:342\n56#5,5:355\n39#5,2:360\n180#5:370\n180#5:377\n97#5,4:385\n180#5:403\n180#5:410\n180#5:414\n180#5:430\n39#5,2:438\n56#5,5:456\n39#5,2:461\n180#5:471\n180#5:478\n97#5,4:486\n180#5:505\n180#5:512\n180#5:516\n180#5:532\n39#5,2:540\n56#5,5:558\n39#5,2:563\n180#5:573\n180#5:580\n97#5,4:588\n180#5:607\n180#5:614\n180#5:618\n180#5:634\n39#5,2:642\n56#5,5:655\n39#5,2:660\n180#5:670\n180#5:677\n97#5,4:685\n180#5:704\n39#5,2:712\n97#5,4:721\n97#5,4:732\n180#5:751\n180#5:776\n180#5:791\n180#5:798\n180#5:802\n180#5:818\n39#5,2:826\n56#5,5:839\n39#5,2:844\n180#5:854\n180#5:861\n180#5:877\n180#5:896\n180#5:914\n35#6,5:285\n26#6,2:290\n28#6,2:294\n35#6,5:335\n26#6,2:340\n28#6,2:344\n30#6:415\n35#6,5:431\n26#6,2:436\n28#6,2:440\n30#6:517\n35#6,5:533\n26#6,2:538\n28#6,2:542\n30#6:619\n35#6,5:635\n26#6,2:640\n28#6,2:644\n30#6:803\n35#6,5:819\n26#6,2:824\n28#6,2:828\n30#6:862\n30#6:878\n16#7:296\n16#7:321\n16#7:328\n16#7:364\n16#7:371\n16#7,9:389\n16#7:404\n16#7:411\n16#7,9:416\n16#7:465\n16#7:472\n16#7,9:491\n16#7:506\n16#7:513\n16#7,9:518\n16#7:567\n16#7:574\n16#7,9:593\n16#7:608\n16#7:615\n16#7,9:620\n16#7:664\n16#7:671\n16#7,9:690\n24#7:753\n16#7,9:777\n16#7:792\n16#7:799\n16#7,9:804\n16#7:848\n16#7:855\n16#7,9:863\n16#7,9:879\n16#7,9:897\n16#8,4:297\n16#8,4:322\n18#8,2:329\n16#8,4:365\n18#8,2:372\n18#8,2:398\n16#8,4:405\n18#8,2:412\n16#8,4:425\n16#8,4:466\n18#8,2:473\n18#8,2:500\n16#8,4:507\n18#8,2:514\n16#8,4:527\n16#8,4:568\n18#8,2:575\n18#8,2:602\n16#8,4:609\n18#8,2:616\n16#8,4:629\n16#8,4:665\n18#8,2:672\n18#8,2:699\n16#8,4:786\n16#8,4:793\n18#8,2:800\n16#8,4:813\n16#8,4:849\n18#8,2:856\n16#8,4:872\n16#9:301\n16#9:326\n16#9:369\n16#9:409\n16#9:429\n16#9:470\n16#9:511\n16#9:531\n16#9:572\n16#9:613\n16#9:633\n16#9:669\n16#9:790\n16#9:797\n16#9:817\n16#9:853\n16#9:876\n33#10,9:303\n33#10,9:346\n33#10,9:646\n33#10,9:830\n57#11:319\n57#11:362\n57#11:463\n57#11:565\n57#11:662\n57#11:846\n18#12:320\n18#12:363\n18#12:464\n18#12:566\n18#12:663\n18#12:847\n38#13,3:331\n38#13,3:374\n15#13,3:400\n38#13,3:475\n15#13,3:502\n38#13,3:577\n15#13,3:604\n38#13,3:674\n15#13,3:701\n38#13,3:742\n38#13,3:758\n45#13,3:765\n38#13,3:858\n27#14,5:378\n21#14,2:383\n27#14,5:479\n21#14,2:484\n27#14,5:581\n21#14,2:586\n27#14,5:678\n21#14,2:683\n85#14,5:714\n79#14,2:719\n27#14,5:725\n21#14,2:730\n39#15,2:442\n52#15:444\n51#15:445\n50#15:446\n49#15:447\n48#15:448\n47#15:449\n46#15:450\n45#15:451\n44#15:452\n43#15:453\n42#15:454\n41#15:455\n39#15,2:544\n52#15:546\n51#15:547\n50#15:548\n49#15:549\n48#15:550\n47#15:551\n46#15:552\n45#15:553\n44#15:554\n43#15:555\n42#15:556\n41#15:557\n21#16:490\n21#16:592\n21#16:689\n21#16:736\n30#17,5:705\n24#17,2:710\n27#18,2:737\n20#18:752\n27#18,2:754\n55#19:739\n56#19:741\n57#19:745\n119#19,2:756\n121#19:761\n60#19:762\n61#19:764\n62#19:768\n50#19:772\n51#19,2:774\n15#20:740\n42#20:746\n15#20:747\n43#20:748\n102#20,2:749\n15#20:763\n42#20:769\n15#20:770\n43#20:771\n15#20:773\n22#21,7:888\n22#21,7:906\n23#22:895\n23#22:913\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkCreateVpnUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI\n*L\n55#1,8:264\n55#1:916\n55#1,4:272\n55#1:915\n57#1,2:276\n57#1,5:278\n57#1,2:283\n60#1,2:292\n62#1:302\n64#1,5:312\n64#1,2:317\n64#1:327\n73#1:334\n77#1,2:342\n80#1,5:355\n80#1,2:360\n80#1:370\n88#1:377\n92#1,4:385\n92#1:403\n103#1:410\n105#1:414\n77#1:430\n110#1,2:438\n113#1,5:456\n113#1,2:461\n113#1:471\n123#1:478\n127#1,4:486\n127#1:505\n137#1:512\n139#1:516\n110#1:532\n146#1,2:540\n149#1,5:558\n149#1,2:563\n149#1:573\n158#1:580\n162#1,4:588\n162#1:607\n172#1:614\n174#1:618\n146#1:634\n179#1,2:642\n182#1,5:655\n182#1,2:660\n182#1:670\n191#1:677\n195#1,4:685\n195#1:704\n205#1,2:712\n208#1,4:721\n213#1,4:732\n219#1:751\n225#1:776\n205#1:791\n233#1:798\n235#1:802\n179#1:818\n240#1,2:826\n243#1,5:839\n243#1,2:844\n243#1:854\n251#1:861\n240#1:877\n60#1:896\n57#1:914\n60#1,5:285\n60#1,2:290\n60#1,2:294\n77#1,5:335\n77#1,2:340\n77#1,2:344\n77#1:415\n110#1,5:431\n110#1,2:436\n110#1,2:440\n110#1:517\n146#1,5:533\n146#1,2:538\n146#1,2:542\n146#1:619\n179#1,5:635\n179#1,2:640\n179#1,2:644\n179#1:803\n240#1,5:819\n240#1,2:824\n240#1,2:828\n240#1:862\n60#1:878\n62#1:296\n71#1:321\n73#1:328\n86#1:364\n88#1:371\n97#1,9:389\n103#1:404\n105#1:411\n108#1,9:416\n121#1:465\n123#1:472\n131#1,9:491\n137#1:506\n139#1:513\n142#1,9:518\n156#1:567\n158#1:574\n166#1,9:593\n172#1:608\n174#1:615\n177#1,9:620\n189#1:664\n191#1:671\n199#1,9:690\n225#1:753\n231#1,9:777\n233#1:792\n235#1:799\n238#1,9:804\n249#1:848\n251#1:855\n254#1,9:863\n256#1,9:879\n258#1,9:897\n62#1,4:297\n71#1,4:322\n73#1,2:329\n86#1,4:365\n88#1,2:372\n97#1,2:398\n103#1,4:405\n105#1,2:412\n108#1,4:425\n121#1,4:466\n123#1,2:473\n131#1,2:500\n137#1,4:507\n139#1,2:514\n142#1,4:527\n156#1,4:568\n158#1,2:575\n166#1,2:602\n172#1,4:609\n174#1,2:616\n177#1,4:629\n189#1,4:665\n191#1,2:672\n199#1,2:699\n231#1,4:786\n233#1,4:793\n235#1,2:800\n238#1,4:813\n249#1,4:849\n251#1,2:856\n254#1,4:872\n62#1:301\n71#1:326\n86#1:369\n103#1:409\n108#1:429\n121#1:470\n137#1:511\n142#1:531\n156#1:572\n172#1:613\n177#1:633\n189#1:669\n231#1:790\n233#1:797\n238#1:817\n249#1:853\n254#1:876\n64#1,9:303\n80#1,9:346\n182#1,9:646\n243#1,9:830\n64#1:319\n80#1:362\n113#1:463\n149#1:565\n182#1:662\n243#1:846\n65#1:320\n81#1:363\n114#1:464\n150#1:566\n183#1:663\n244#1:847\n74#1,3:331\n89#1,3:374\n100#1,3:400\n124#1,3:475\n134#1,3:502\n159#1,3:577\n169#1,3:604\n192#1,3:674\n202#1,3:701\n220#1,3:742\n226#1,3:758\n227#1,3:765\n252#1,3:858\n92#1,5:378\n92#1,2:383\n127#1,5:479\n127#1,2:484\n162#1,5:581\n162#1,2:586\n195#1,5:678\n195#1,2:683\n208#1,5:714\n208#1,2:719\n213#1,5:725\n213#1,2:730\n113#1,2:442\n113#1:444\n113#1:445\n113#1:446\n113#1:447\n113#1:448\n113#1:449\n113#1:450\n113#1:451\n113#1:452\n113#1:453\n113#1:454\n113#1:455\n149#1,2:544\n149#1:546\n149#1:547\n149#1:548\n149#1:549\n149#1:550\n149#1:551\n149#1:552\n149#1:553\n149#1:554\n149#1:555\n149#1:556\n149#1:557\n128#1:490\n163#1:592\n196#1:689\n214#1:736\n205#1,5:705\n205#1,2:710\n219#1,2:737\n225#1:752\n225#1,2:754\n220#1:739\n220#1:741\n220#1:745\n226#1,2:756\n226#1:761\n227#1:762\n227#1:764\n227#1:768\n229#1:772\n229#1,2:774\n220#1:740\n221#1:746\n221#1:747\n221#1:748\n222#1,2:749\n227#1:763\n228#1:769\n228#1:770\n228#1:771\n229#1:773\n256#1,7:888\n258#1,7:906\n256#1:895\n258#1:913\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u0011\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000bR\u0011\u0010\"\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000fR\u0014\u0010$\u001a\u00020%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000fR\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u000bR\u0011\u0010:\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u000f\u00a8\u0006="
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "advancedVpnSettingsLayout",
        "Landroid/widget/LinearLayout;",
        "getAdvancedVpnSettingsLayout",
        "()Landroid/widget/LinearLayout;",
        "advancedVpnSettingsRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getAdvancedVpnSettingsRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getCtx",
        "()Landroid/content/Context;",
        "ipAddressWanLayout",
        "getIpAddressWanLayout",
        "ipAddressWanRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getIpAddressWanRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "presharedSecretKeyLayout",
        "getPresharedSecretKeyLayout",
        "presharedSecretKeyRow",
        "getPresharedSecretKeyRow",
        "radiusErrorLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRadiusErrorLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "radiusProfileLayout",
        "getRadiusProfileLayout",
        "radiusProfileRow",
        "getRadiusProfileRow",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "scroll",
        "Landroid/widget/ScrollView;",
        "getScroll",
        "()Landroid/widget/ScrollView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "vpnConnectionRow",
        "getVpnConnectionRow",
        "vpnProtocolDescription",
        "Landroid/widget/TextView;",
        "getVpnProtocolDescription",
        "()Landroid/widget/TextView;",
        "vpnProtocolLayout",
        "getVpnProtocolLayout",
        "vpnProtocolRow",
        "getVpnProtocolRow",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI$Companion;

.field private static final HORIZONTAL_SPACING:I = 0x10

.field private static final ROW_HEIGHT:I = 0x38


# instance fields
.field private final advancedVpnSettingsLayout:Landroid/widget/LinearLayout;

.field private final advancedVpnSettingsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final ctx:Landroid/content/Context;

.field private final ipAddressWanLayout:Landroid/widget/LinearLayout;

.field private final ipAddressWanRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final presharedSecretKeyLayout:Landroid/widget/LinearLayout;

.field private final presharedSecretKeyRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final radiusErrorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final radiusProfileLayout:Landroid/widget/LinearLayout;

.field private final radiusProfileRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final vpnConnectionRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final vpnProtocolDescription:Landroid/widget/TextView;

.field private final vpnProtocolLayout:Landroid/widget/LinearLayout;

.field private final vpnProtocolRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 273
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 274
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 275
    check-cast v1, Landroid/widget/FrameLayout;

    .line 57
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 277
    move-object v3, v0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 282
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 284
    invoke-static {v4, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 277
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    const v7, 0x7f090ed8

    .line 284
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 58
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->scroll:Landroid/widget/ScrollView;

    .line 60
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {v8, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroid/widget/LinearLayout;

    .line 291
    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v10

    check-cast v8, Landroid/view/View;

    const v11, 0x7f090eb8

    .line 293
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    const/4 v11, 0x1

    .line 294
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    check-cast v10, Landroid/view/ViewGroup;

    const v12, 0x7f090ed9

    invoke-static {v0, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 300
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 302
    invoke-virtual {v10, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 318
    invoke-static {v12, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v17

    .line 304
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    const v13, 0x7f090eb1

    .line 318
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 305
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 306
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 307
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 308
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 309
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 310
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 65
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x10

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 320
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v13, v15, v14, v15, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110b96

    .line 66
    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v12, v11, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 69
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->vpnConnectionRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v5, 0x38

    .line 71
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 325
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 326
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 327
    invoke-virtual {v10, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f090eb0

    .line 73
    invoke-static {v0, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 330
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    move-object v13, v14

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v15, 0x10

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 331
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v15, v11, :cond_0

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 332
    :cond_0
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    :goto_0
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 334
    invoke-virtual {v10, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090ec3

    .line 339
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 343
    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    new-instance v14, Landroid/widget/LinearLayout;

    .line 341
    invoke-direct {v14, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v14

    check-cast v12, Landroid/view/View;

    .line 343
    invoke-virtual {v12, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    .line 344
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    iput-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->vpnProtocolLayout:Landroid/widget/LinearLayout;

    .line 80
    check-cast v14, Landroid/view/ViewGroup;

    const v5, 0x7f090ec4

    .line 359
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 361
    invoke-static {v15, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v20

    .line 347
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroid/view/View;

    .line 361
    invoke-virtual {v13, v5}, Landroid/view/View;->setId(I)V

    .line 348
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 349
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 350
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 351
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 352
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 353
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 81
    move-object v13, v5

    check-cast v13, Landroid/view/View;

    const/16 v15, 0x10

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 363
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v20, v2

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v13, v11, v15, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f110b9f

    .line 82
    invoke-virtual {v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 83
    invoke-virtual {v5, v2, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 85
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->vpnProtocolRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v5, 0x38

    .line 86
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 368
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v5, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 369
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 370
    invoke-virtual {v14, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090ec2

    .line 88
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 373
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 374
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v1

    const/16 v1, 0x11

    if-lt v13, v1, :cond_1

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 375
    :cond_1
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    :goto_1
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 377
    invoke-virtual {v14, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ebf

    .line 382
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v11, Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5, v11, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 387
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 388
    check-cast v2, Landroid/widget/TextView;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 96
    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->vpnProtocolDescription:Landroid/widget/TextView;

    .line 97
    check-cast v2, Landroid/view/View;

    .line 399
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v11, -0x1

    invoke-direct {v1, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xa

    .line 98
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v13, 0x10

    .line 99
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100
    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 400
    iput v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 401
    iput v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 403
    invoke-virtual {v14, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ec0

    .line 103
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 408
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v13, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 409
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 410
    invoke-virtual {v14, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ec1

    .line 105
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 413
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x10

    .line 106
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 107
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 414
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    check-cast v12, Landroid/widget/LinearLayout;

    check-cast v12, Landroid/view/View;

    .line 428
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 429
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 430
    invoke-virtual {v10, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ebd

    .line 435
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 439
    invoke-static {v2, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v12, Landroid/widget/LinearLayout;

    .line 437
    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v12

    check-cast v2, Landroid/view/View;

    .line 439
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 440
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->presharedSecretKeyLayout:Landroid/widget/LinearLayout;

    .line 113
    check-cast v12, Landroid/view/ViewGroup;

    const v1, 0x7f090ebe

    .line 460
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 462
    invoke-static {v13, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v24

    .line 443
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v28}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroid/view/View;

    .line 462
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 463
    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 455
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 454
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 453
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 452
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 451
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 450
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 449
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 448
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 447
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 446
    invoke-static {v1, v14, v13, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 445
    invoke-static {v1, v14, v13, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 444
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 114
    move-object v14, v1

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x10

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 464
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v14, v11, v15, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110b9b

    .line 115
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 117
    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHasVisibilityToggle(Z)V

    const/4 v5, 0x0

    .line 118
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setPasswordVisible(Z)V

    .line 120
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->presharedSecretKeyRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v1, 0x38

    .line 121
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 469
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 470
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 471
    invoke-virtual {v12, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ebc

    .line 123
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 474
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    move-object v5, v13

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v11, 0x10

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 475
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v11, v15, :cond_2

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 476
    :cond_2
    iput v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    :goto_2
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 478
    invoke-virtual {v12, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090eb9

    .line 483
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v11, v13, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 488
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 489
    check-cast v5, Landroid/widget/TextView;

    const v1, 0x7f110b9a

    .line 490
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 131
    check-cast v5, Landroid/view/View;

    .line 501
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-direct {v1, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xa

    .line 132
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v11, 0x10

    .line 133
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 502
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 503
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 505
    invoke-virtual {v12, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090eba

    .line 137
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 510
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 511
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 512
    invoke-virtual {v12, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ebb

    .line 139
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 515
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x10

    .line 140
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 141
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 516
    invoke-virtual {v12, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 530
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 531
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 532
    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090eb6

    .line 537
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 541
    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v11, Landroid/widget/LinearLayout;

    .line 539
    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v11

    check-cast v2, Landroid/view/View;

    .line 541
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 542
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->ipAddressWanLayout:Landroid/widget/LinearLayout;

    .line 149
    check-cast v11, Landroid/view/ViewGroup;

    const v1, 0x7f090eb7

    .line 562
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 564
    invoke-static {v12, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v26

    .line 545
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v30}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    .line 564
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 565
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 557
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 556
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 555
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 554
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 553
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 552
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 551
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 550
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    .line 549
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 548
    invoke-static {v1, v13, v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 547
    invoke-static {v1, v13, v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 546
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 150
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 566
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v5, v13, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f110b99

    .line 151
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v12, 0x7f110b98

    .line 153
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 155
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->ipAddressWanRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v1, 0x38

    .line 156
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 571
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 572
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 573
    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090eb5

    .line 158
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 576
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    move-object v12, v5

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 577
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v13, v15, :cond_3

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 578
    :cond_3
    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    :goto_3
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 580
    invoke-virtual {v11, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090eb2

    .line 585
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v12, v13, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 590
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 591
    check-cast v5, Landroid/widget/TextView;

    const v1, 0x7f110b97

    .line 592
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 166
    check-cast v5, Landroid/view/View;

    .line 603
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xa

    .line 167
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v12, 0x10

    .line 168
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 169
    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 604
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 605
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 607
    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090eb3

    .line 172
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 612
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 613
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 614
    invoke-virtual {v11, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090eb4

    .line 174
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 617
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x10

    .line 175
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 618
    invoke-virtual {v11, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 632
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 633
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 634
    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ed6

    .line 639
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 643
    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v11, Landroid/widget/LinearLayout;

    .line 641
    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v11

    check-cast v2, Landroid/view/View;

    .line 643
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 644
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->radiusProfileLayout:Landroid/widget/LinearLayout;

    .line 182
    check-cast v11, Landroid/view/ViewGroup;

    const v1, 0x7f090ed7

    .line 659
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 661
    invoke-static {v12, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v26

    .line 647
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v30}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    .line 661
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 648
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 649
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 650
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 651
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 652
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 653
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 183
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v5, v13, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f110ba8

    .line 184
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const v12, 0x7f110ba6

    .line 185
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 186
    invoke-virtual {v1, v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 188
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->radiusProfileRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v1, 0x38

    .line 189
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 668
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v1, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 669
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 670
    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ed2

    .line 191
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 673
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    move-object v5, v12

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 674
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v13, v15, :cond_4

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 675
    :cond_4
    iput v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    :goto_4
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 677
    invoke-virtual {v11, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ecf

    .line 682
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v12, v13, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 687
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 688
    check-cast v5, Landroid/widget/TextView;

    const v1, 0x7f110ba5

    .line 689
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 199
    check-cast v5, Landroid/view/View;

    .line 700
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xa

    .line 200
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v12, 0x10

    .line 201
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 202
    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 701
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 702
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 203
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 704
    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ed4

    .line 709
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 713
    invoke-static {v5, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    new-instance v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 711
    invoke-direct {v13, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v13

    check-cast v5, Landroid/view/View;

    .line 713
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 206
    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->radiusErrorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 718
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v1, Landroid/widget/ImageView;

    invoke-static {v14, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v1, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v12, 0x7f090ed3

    .line 723
    invoke-virtual {v1, v12}, Landroid/view/View;->setId(I)V

    .line 724
    check-cast v1, Landroid/widget/ImageView;

    const v12, 0x7f0801e2

    .line 209
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v1

    .line 729
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v12, Landroid/widget/TextView;

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v12, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v12, 0x7f090ed5

    .line 734
    invoke-virtual {v4, v12}, Landroid/view/View;->setId(I)V

    .line 735
    check-cast v4, Landroid/widget/TextView;

    const v12, 0x7f110ba7

    .line 736
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 219
    move-object v12, v13

    check-cast v12, Landroid/view/ViewGroup;

    const/16 v14, 0x14

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 738
    invoke-static {v13, v15, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    const/16 v15, 0x12

    .line 220
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    move-object/from16 v25, v7

    const/4 v7, 0x0

    .line 740
    iput v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 741
    move-object v7, v14

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v27, v6

    .line 742
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v28, v3

    const/16 v3, 0x11

    if-lt v6, v3, :cond_5

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    .line 743
    :cond_5
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    const/4 v3, 0x0

    .line 747
    iput v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 222
    check-cast v4, Landroid/view/View;

    .line 749
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 738
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 751
    check-cast v1, Landroid/view/View;

    invoke-virtual {v12, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x2

    .line 755
    invoke-static {v13, v3, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    const/16 v3, 0xa

    .line 226
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 756
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 757
    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 758
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v6, v13, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    .line 759
    :cond_6
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_6
    const/16 v3, 0x10

    .line 227
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    const/4 v3, 0x0

    .line 763
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 765
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v13, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    .line 766
    :cond_7
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 770
    :goto_7
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v1, 0x18

    .line 229
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 773
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 774
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 755
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 776
    invoke-virtual {v12, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    .line 789
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 790
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 791
    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ed0

    .line 233
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 796
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 797
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 798
    invoke-virtual {v11, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ed1

    .line 235
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 801
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 236
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 237
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 802
    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 816
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 817
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 818
    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e9d

    .line 823
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 827
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout;

    .line 825
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    .line 827
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 828
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->advancedVpnSettingsLayout:Landroid/widget/LinearLayout;

    .line 243
    check-cast v4, Landroid/view/ViewGroup;

    const v1, 0x7f090e9e

    .line 843
    invoke-interface/range {v28 .. v28}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 845
    invoke-static {v5, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v29

    .line 831
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v33}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    .line 845
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 832
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 833
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 834
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 835
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 836
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 837
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 244
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 847
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v6, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110b8e

    .line 245
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 246
    invoke-virtual {v1, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 248
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->advancedVpnSettingsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v1, 0x38

    .line 249
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 852
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 853
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 854
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090e9c

    .line 251
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 857
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 858
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v7, v9, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_8

    .line 859
    :cond_8
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    :goto_8
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 861
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 875
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 876
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 877
    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    check-cast v8, Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    .line 256
    move-object/from16 v6, v27

    check-cast v6, Landroid/widget/FrameLayout;

    .line 892
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 893
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 895
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v6, v25

    .line 896
    invoke-virtual {v6, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    move-object/from16 v1, v26

    check-cast v1, Landroid/widget/ScrollView;

    .line 277
    check-cast v1, Landroid/view/View;

    .line 258
    move-object/from16 v2, v21

    check-cast v2, Landroid/view/View;

    .line 910
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 911
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 913
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v20

    .line 914
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 915
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 916
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v21

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 261
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 262
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getAdvancedVpnSettingsLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->advancedVpnSettingsLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getAdvancedVpnSettingsRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->advancedVpnSettingsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getIpAddressWanLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->ipAddressWanLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getIpAddressWanRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->ipAddressWanRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getPresharedSecretKeyLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->presharedSecretKeyLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPresharedSecretKeyRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->presharedSecretKeyRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getRadiusErrorLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->radiusErrorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getRadiusProfileLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->radiusProfileLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getRadiusProfileRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->radiusProfileRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getVpnConnectionRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->vpnConnectionRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getVpnProtocolDescription()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->vpnProtocolDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVpnProtocolLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->vpnProtocolLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getVpnProtocolRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->vpnProtocolRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method
