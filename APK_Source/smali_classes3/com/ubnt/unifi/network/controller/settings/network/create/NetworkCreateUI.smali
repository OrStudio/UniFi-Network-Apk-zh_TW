.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;
.super Ljava/lang/Object;
.source "NetworkCreateUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkCreateUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCreateUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 9 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 10 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 11 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 12 Padding.kt\nsplitties/views/PaddingKt\n+ 13 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 14 TextView.kt\nsplitties/views/TextViewKt\n+ 15 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 16 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 17 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 18 UnifiSwitch.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiSwitchKt\n+ 19 UnifiSwitch.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiSwitchKt$unifiSwitch$1\n+ 20 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 21 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 22 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 23 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 24 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,225:1\n20#2,8:226\n28#2:709\n29#3,4:234\n33#3:708\n15#4,2:238\n56#5,5:240\n39#5,2:245\n39#5,2:254\n180#5:264\n56#5,5:279\n39#5,2:284\n180#5:294\n97#5,4:302\n180#5:323\n180#5:330\n56#5,5:340\n39#5,2:345\n180#5:355\n180#5:362\n39#5,2:370\n97#5,4:379\n56#5,5:388\n39#5,2:393\n180#5:421\n180#5:437\n180#5:460\n180#5:475\n39#5,2:483\n97#5,4:492\n56#5,5:501\n39#5,2:506\n97#5,4:520\n180#5:546\n180#5:562\n180#5:583\n180#5:606\n180#5:621\n56#5,5:631\n39#5,2:636\n180#5:646\n56#5,5:656\n39#5,2:661\n180#5:671\n180#5:686\n180#5:697\n180#5:707\n35#6,5:247\n26#6,2:252\n28#6,2:256\n30#6:687\n16#7:258\n16#7:288\n16#7,9:309\n16#7:324\n16#7:349\n16#7:356\n24#7:400\n16#7,9:461\n24#7:525\n24#7:564\n16#7,9:607\n16#7:640\n16#7:665\n16#7,9:672\n16#7:688\n16#7:698\n16#8,4:259\n16#8,4:289\n16#8,4:318\n18#8,2:325\n16#8,4:350\n18#8,2:357\n16#8,4:470\n16#8,4:616\n18#8,2:641\n18#8,2:666\n18#8,2:681\n16#9:263\n16#9:293\n16#9:322\n16#9:354\n16#9:474\n16#9:620\n39#10,2:265\n52#10:267\n51#10:268\n50#10:269\n49#10:270\n48#10:271\n47#10:272\n46#10:273\n45#10:274\n44#10:275\n43#10:276\n42#10:277\n41#10:278\n57#11:286\n57#11:347\n57#11:638\n57#11:663\n18#12:287\n18#12:306\n30#12:308\n18#12:348\n18#12:639\n18#12:664\n27#13,5:295\n21#13,2:300\n27#13,5:372\n21#13,2:377\n27#13,5:485\n21#13,2:490\n27#13,5:513\n21#13,2:518\n21#14:307\n21#14:383\n21#14:496\n21#14:524\n38#15,3:327\n38#15,3:359\n38#15,3:406\n45#15,3:416\n45#15,3:433\n38#15,3:453\n38#15,3:531\n45#15,3:541\n45#15,3:558\n38#15,3:570\n45#15,3:579\n38#15,3:596\n15#15,3:643\n15#15,3:668\n15#15,3:683\n33#16,9:331\n33#16,9:622\n33#16,9:647\n30#17,5:363\n24#17,2:368\n30#17,5:476\n24#17,2:481\n14#18,4:384\n18#18,3:395\n21#18:399\n14#18,4:497\n18#18,3:508\n21#18:512\n14#19:398\n14#19:511\n27#20,2:401\n27#20,2:422\n20#20,9:438\n27#20,2:526\n27#20,2:547\n20#20:563\n27#20,2:565\n20#20,9:584\n55#21:403\n56#21:405\n57#21:409\n45#21:410\n46#21,2:412\n124#21,2:414\n126#21:419\n60#21:430\n61#21:432\n62#21:436\n99#21,3:447\n55#21:450\n56#21:452\n57#21:456\n55#21:528\n56#21:530\n57#21:534\n45#21:535\n46#21,2:537\n124#21,2:539\n126#21:544\n60#21:555\n61#21:557\n62#21:561\n55#21:567\n56#21:569\n57#21:573\n60#21:576\n61#21:578\n62#21:582\n55#21:593\n56#21:595\n57#21:599\n99#21,3:600\n15#22:404\n15#22:411\n24#22:420\n126#22,4:424\n98#22,2:428\n15#22:431\n15#22:451\n54#22:457\n15#22:458\n55#22:459\n15#22:529\n15#22:536\n24#22:545\n126#22,4:549\n98#22,2:553\n15#22:556\n15#22:568\n78#22,2:574\n15#22:577\n15#22:594\n54#22:603\n15#22:604\n55#22:605\n22#23,7:689\n22#23,7:699\n23#24:696\n23#24:706\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkCreateUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI\n*L\n58#1,8:226\n58#1:709\n58#1,4:234\n58#1:708\n60#1,2:238\n60#1,5:240\n60#1,2:245\n63#1,2:254\n65#1:264\n67#1,5:279\n67#1,2:284\n74#1:294\n76#1,4:302\n85#1:323\n87#1:330\n91#1,5:340\n91#1,2:345\n97#1:355\n99#1:362\n103#1,2:370\n106#1,4:379\n112#1,5:388\n112#1,2:393\n116#1:421\n124#1:437\n130#1:460\n103#1:475\n137#1,2:483\n138#1,4:492\n144#1,5:501\n144#1,2:506\n146#1,4:520\n154#1:546\n162#1:562\n168#1:583\n174#1:606\n137#1:621\n181#1,5:631\n181#1,2:636\n191#1:646\n196#1,5:656\n196#1,2:661\n205#1:671\n212#1:686\n63#1:697\n60#1:707\n63#1,5:247\n63#1,2:252\n63#1,2:256\n63#1:687\n65#1:258\n74#1:288\n85#1,9:309\n87#1:324\n97#1:349\n99#1:356\n116#1:400\n135#1,9:461\n154#1:525\n168#1:564\n179#1,9:607\n191#1:640\n205#1:665\n212#1,9:672\n218#1:688\n220#1:698\n65#1,4:259\n74#1,4:289\n85#1,4:318\n87#1,2:325\n97#1,4:350\n99#1,2:357\n135#1,4:470\n179#1,4:616\n191#1,2:641\n205#1,2:666\n212#1,2:681\n65#1:263\n74#1:293\n85#1:322\n97#1:354\n135#1:474\n179#1:620\n67#1,2:265\n67#1:267\n67#1:268\n67#1:269\n67#1:270\n67#1:271\n67#1:272\n67#1:273\n67#1:274\n67#1:275\n67#1:276\n67#1:277\n67#1:278\n67#1:286\n91#1:347\n181#1:638\n196#1:663\n68#1:287\n77#1:306\n80#1:308\n92#1:348\n183#1:639\n197#1:664\n76#1,5:295\n76#1,2:300\n106#1,5:372\n106#1,2:377\n138#1,5:485\n138#1,2:490\n146#1,5:513\n146#1,2:518\n78#1:307\n107#1:383\n139#1:496\n147#1:524\n88#1,3:327\n100#1,3:359\n117#1,3:406\n119#1,3:416\n127#1,3:433\n132#1,3:453\n155#1,3:531\n157#1,3:541\n165#1,3:558\n169#1,3:570\n171#1,3:579\n175#1,3:596\n192#1,3:643\n206#1,3:668\n213#1,3:683\n91#1,9:331\n181#1,9:622\n196#1,9:647\n103#1,5:363\n103#1,2:368\n137#1,5:476\n137#1,2:481\n112#1,4:384\n112#1,3:395\n112#1:399\n144#1,4:497\n144#1,3:508\n144#1:512\n112#1:398\n144#1:511\n116#1,2:401\n124#1,2:422\n130#1,9:438\n154#1,2:526\n162#1,2:547\n168#1:563\n168#1,2:565\n174#1,9:584\n117#1:403\n117#1:405\n117#1:409\n118#1:410\n118#1,2:412\n119#1,2:414\n119#1:419\n127#1:430\n127#1:432\n127#1:436\n131#1,3:447\n132#1:450\n132#1:452\n132#1:456\n155#1:528\n155#1:530\n155#1:534\n156#1:535\n156#1,2:537\n157#1,2:539\n157#1:544\n165#1:555\n165#1:557\n165#1:561\n169#1:567\n169#1:569\n169#1:573\n171#1:576\n171#1:578\n171#1:582\n175#1:593\n175#1:595\n175#1:599\n176#1,3:600\n117#1:404\n118#1:411\n121#1:420\n125#1,4:424\n126#1,2:428\n127#1:431\n132#1:451\n133#1:457\n133#1:458\n133#1:459\n155#1:529\n156#1:536\n159#1:545\n163#1,4:549\n164#1,2:553\n165#1:556\n169#1:568\n170#1,2:574\n171#1:577\n175#1:594\n177#1:603\n177#1:604\n177#1:605\n218#1,7:689\n220#1,7:699\n218#1:696\n220#1:706\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000bR\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000b\u00a8\u00063"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "advancedSettingsRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getAdvancedSettingsRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "backupWanSwitch",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;",
        "getBackupWanSwitch",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;",
        "getCtx",
        "()Landroid/content/Context;",
        "internetAccessSwitch",
        "getInternetAccessSwitch",
        "nameError",
        "Landroid/widget/TextView;",
        "getNameError",
        "()Landroid/widget/TextView;",
        "nameRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getNameRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "routerRow",
        "getRouterRow",
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
        "vpnSettingsRow",
        "getVpnSettingsRow",
        "setInputsEnabled",
        "",
        "enabled",
        "",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI$Companion;

.field private static final ROW_HEIGHT:I = 0x38


# instance fields
.field private final advancedSettingsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final backupWanSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

.field private final ctx:Landroid/content/Context;

.field private final internetAccessSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

.field private final nameError:Landroid/widget/TextView;

.field private final nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final root:Landroid/view/View;

.field private final routerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final scroll:Landroid/widget/ScrollView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final vpnSettingsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI$Companion;

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

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 235
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 236
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 237
    check-cast v1, Landroid/widget/FrameLayout;

    .line 60
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 239
    move-object v3, v0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 244
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 246
    invoke-static {v4, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 239
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    const v7, 0x7f090e8d

    .line 246
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 61
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->scroll:Landroid/widget/ScrollView;

    .line 63
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v8, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroid/widget/LinearLayout;

    .line 253
    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v10

    check-cast v8, Landroid/view/View;

    const v11, 0x7f090e7f

    .line 255
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    const/4 v11, 0x1

    .line 256
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    check-cast v10, Landroid/view/ViewGroup;

    const v12, 0x7f090e9b

    invoke-static {v0, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 262
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    invoke-virtual {v10, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 285
    invoke-static {v12, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v17

    .line 266
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    const v13, 0x7f090e86

    .line 285
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 286
    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 278
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 277
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 276
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 275
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 274
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 273
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 272
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 271
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    .line 270
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x0

    .line 269
    invoke-static {v12, v5, v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v12

    .line 268
    invoke-static {v12, v5, v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v12

    .line 267
    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 68
    move-object v14, v12

    check-cast v14, Landroid/view/View;

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 287
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v14, v15, v5, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110b85

    .line 69
    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v5, 0x7f110b87

    .line 70
    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 71
    invoke-static {v14, v11, v15, v5, v13}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 72
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 74
    check-cast v5, Landroid/view/View;

    const/16 v11, 0x38

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 292
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 294
    invoke-virtual {v10, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v12, v14, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v12, 0x7f090e88

    .line 304
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 305
    check-cast v5, Landroid/widget/TextView;

    .line 77
    move-object v12, v5

    check-cast v12, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 306
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v12, v14, v15, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f110b86

    .line 307
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v18, v12

    .line 79
    invoke-static/range {v18 .. v24}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/16 v13, 0x8

    .line 80
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 308
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v12, v14, v15, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 84
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    invoke-static {v5, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->nameError:Landroid/widget/TextView;

    .line 85
    check-cast v5, Landroid/view/View;

    .line 321
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 323
    invoke-virtual {v10, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090e87

    .line 87
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 326
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 327
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v15, v13, :cond_0

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 328
    :cond_0
    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    :goto_0
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 330
    invoke-virtual {v10, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090e89

    .line 344
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 346
    invoke-static {v11, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v26

    .line 332
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v30}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroid/view/View;

    .line 346
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 333
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 334
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 335
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 336
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 337
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 338
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 92
    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 348
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v11, v12, v14, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x7f110b88

    .line 93
    invoke-virtual {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextColorRes(I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 95
    invoke-virtual {v5, v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 96
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->routerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 97
    check-cast v5, Landroid/view/View;

    const/16 v12, 0x38

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 353
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 354
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 355
    invoke-virtual {v10, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090e8a

    .line 99
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 358
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    move-object v12, v11

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 359
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v13, :cond_1

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 360
    :cond_1
    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    :goto_1
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 362
    invoke-virtual {v10, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090e80

    .line 367
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 371
    invoke-static {v11, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    invoke-direct {v12, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v12

    check-cast v11, Landroid/view/View;

    .line 371
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v25, v11

    .line 104
    invoke-static/range {v25 .. v31}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 376
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v13, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v14, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v13, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v13, 0x7f090e83

    .line 381
    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    .line 382
    check-cast v5, Landroid/widget/TextView;

    const v13, 0x7f110b84

    .line 383
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 392
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    .line 394
    invoke-static {v14, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 387
    new-instance v15, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v13, 0x7f040404

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v15, v14, v2, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v2, v15

    check-cast v2, Landroid/view/View;

    const v14, 0x7f090e84

    .line 394
    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    const-string v14, ""

    .line 395
    move-object v13, v14

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 396
    move-object v13, v14

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 398
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    .line 387
    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->internetAccessSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v13, 0x7f090e82

    .line 114
    invoke-static {v0, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v13

    .line 116
    move-object v15, v12

    check-cast v15, Landroid/view/ViewGroup;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    const/4 v1, -0x2

    .line 402
    invoke-static {v12, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 117
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    move-object/from16 v25, v7

    const/4 v7, 0x0

    .line 404
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 405
    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v26, v6

    .line 406
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v6, v0, :cond_2

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 407
    :cond_2
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    const/4 v1, 0x0

    .line 411
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 412
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 119
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 414
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v0, v6, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 417
    :cond_3
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    const/4 v0, 0x1

    .line 420
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 402
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 421
    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    check-cast v2, Landroid/view/View;

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 423
    invoke-static {v12, v1, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 424
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 425
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 426
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 428
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 127
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    const/4 v6, 0x0

    .line 431
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 432
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v7, v0, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 434
    :cond_4
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 423
    :goto_4
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 437
    invoke-virtual {v15, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v0, 0x0

    .line 446
    invoke-static {v12, v0, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 131
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 447
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 448
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 132
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 451
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 452
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 453
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    .line 454
    :cond_5
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458
    :goto_5
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 446
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 460
    invoke-virtual {v15, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v11, Landroid/view/View;

    .line 473
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 475
    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 484
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 482
    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const v4, 0x7f090e7a

    .line 484
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 494
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 495
    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f110b7e

    .line 496
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const v4, 0x7f090e7e

    .line 505
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 507
    invoke-static {v5, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 500
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v7, 0x7f040404

    const/4 v11, 0x0

    invoke-direct {v6, v5, v11, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 507
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 508
    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 509
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v6, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 511
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 512
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-object/from16 v4, p0

    .line 500
    iput-object v5, v4, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->backupWanSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v6, 0x7f090e7b

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v11, Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v9, v11, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 522
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 523
    check-cast v7, Landroid/widget/TextView;

    const v6, 0x7f110b7d

    .line 524
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f090e7c

    .line 152
    invoke-static {v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v7

    .line 154
    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v11, -0x2

    .line 527
    invoke-static {v2, v11, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 155
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    const/4 v13, 0x0

    .line 529
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 530
    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 531
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v15, v13, :cond_6

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    .line 532
    :cond_6
    iput v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    const/4 v13, 0x0

    .line 536
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 537
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 157
    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 539
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 541
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v11, v15, :cond_7

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    .line 542
    :cond_7
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_7
    const/4 v11, 0x1

    .line 545
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 527
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 546
    check-cast v1, Landroid/view/View;

    invoke-virtual {v9, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    check-cast v5, Landroid/view/View;

    const/16 v11, 0x38

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    const/16 v11, 0x20

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 548
    invoke-static {v2, v12, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 549
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    .line 550
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 551
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 553
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 165
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    const/4 v13, 0x0

    .line 556
    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 557
    move-object v14, v11

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 558
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v15, v13, :cond_8

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_8

    .line 559
    :cond_8
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 548
    :goto_8
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 562
    invoke-virtual {v9, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v11, 0x0

    .line 566
    invoke-static {v2, v11, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 169
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 568
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 569
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 570
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_9

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_9

    .line 571
    :cond_9
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 574
    :goto_9
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 171
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 577
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 579
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v15, :cond_a

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    .line 580
    :cond_a
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 566
    :goto_a
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 583
    check-cast v6, Landroid/view/View;

    invoke-virtual {v9, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 174
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v1, 0x0

    .line 592
    invoke-static {v2, v1, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 175
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 594
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 595
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 596
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-lt v11, v12, :cond_b

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_b

    .line 597
    :cond_b
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_b
    const/16 v1, 0x18

    .line 176
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 600
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 601
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 604
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 592
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 606
    invoke-virtual {v9, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 619
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 620
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 621
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090e8b

    .line 635
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 637
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v28

    .line 623
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    .line 637
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 624
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 625
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 626
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 627
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 628
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 629
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 182
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v28, 0x1

    const-wide/16 v30, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v33}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 183
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 639
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f110ba9

    .line 184
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 185
    invoke-virtual {v0, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    .line 187
    invoke-static {v1, v5, v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    move-result-object v0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v0, v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    iput-object v0, v4, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->vpnSettingsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 191
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 642
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 643
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 644
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 646
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090e85

    .line 660
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    .line 662
    invoke-static {v1, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v28

    .line 648
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    .line 662
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 649
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 650
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 651
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 652
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 653
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 654
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 197
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 664
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v3, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f110b72

    .line 198
    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 199
    invoke-virtual {v0, v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    .line 201
    invoke-static {v1, v6, v3, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v1

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    move-result-object v0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    iput-object v0, v4, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->advancedSettingsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 205
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 667
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 668
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 669
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 671
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 682
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 683
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 684
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x14

    .line 215
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 216
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 686
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    check-cast v8, Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    .line 218
    move-object/from16 v6, v26

    check-cast v6, Landroid/widget/FrameLayout;

    .line 693
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 694
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 696
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v6, v25

    .line 697
    invoke-virtual {v6, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    move-object/from16 v0, v24

    check-cast v0, Landroid/widget/ScrollView;

    .line 239
    check-cast v0, Landroid/view/View;

    .line 220
    move-object/from16 v2, v23

    check-cast v2, Landroid/view/View;

    .line 703
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 704
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 706
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v22

    .line 707
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 708
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 709
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v23

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 223
    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v4, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getAdvancedSettingsRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->advancedSettingsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getBackupWanSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->backupWanSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getInternetAccessSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->internetAccessSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    return-object v0
.end method

.method public final getNameError()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->nameError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNameRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getRouterRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->routerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getVpnSettingsRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->vpnSettingsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final setInputsEnabled(Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State$Edit;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State$Edit;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State$Preview;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State$Preview;

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->changeState(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;)V

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->routerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->backupWanSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->internetAccessSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->advancedSettingsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->vpnSettingsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setEnabled(Z)V

    return-void
.end method
