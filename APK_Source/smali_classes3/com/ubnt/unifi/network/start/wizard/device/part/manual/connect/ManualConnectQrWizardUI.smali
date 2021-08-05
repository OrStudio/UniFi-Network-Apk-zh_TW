.class public final Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;
.super Ljava/lang/Object;
.source "ManualConnectQrWizardUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualConnectQrWizardUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualConnectQrWizardUI.kt\ncom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 7 TextView.kt\nsplitties/views/TextViewKt\n+ 8 Padding.kt\nsplitties/views/PaddingKt\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 13 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 14 Gravity.kt\nsplitties/views/GravityKt\n*L\n1#1,265:1\n20#2,8:266\n28#2:741\n29#3,4:274\n33#3:740\n46#4,5:278\n39#4,2:283\n39#4,2:292\n97#4,4:301\n46#4,5:306\n39#4,2:311\n97#4,4:320\n97#4,4:333\n97#4,4:344\n97#4,4:358\n97#4,4:371\n97#4,4:383\n97#4,4:396\n97#4,4:407\n46#4,5:414\n39#4,2:419\n46#4,5:421\n39#4,2:426\n46#4,5:428\n39#4,2:433\n46#4,5:435\n39#4,2:440\n46#4,5:442\n39#4,2:447\n46#4,5:449\n39#4,2:454\n97#4,4:463\n180#4:483\n180#4:502\n180#4:519\n180#4:530\n180#4:542\n180#4:554\n180#4:566\n180#4:583\n180#4:597\n180#4:611\n180#4:627\n180#4:643\n180#4:659\n180#4:675\n180#4:691\n180#4:709\n180#4:719\n180#4:729\n180#4:739\n30#5,5:285\n24#5,2:290\n27#6,5:294\n21#6,2:299\n27#6,5:313\n21#6,2:318\n27#6,5:326\n21#6,2:331\n27#6,5:337\n21#6,2:342\n27#6,5:351\n21#6,2:356\n27#6,5:364\n21#6,2:369\n27#6,5:376\n21#6,2:381\n27#6,5:389\n21#6,2:394\n27#6,5:400\n21#6,2:405\n27#6,5:456\n21#6,2:461\n21#7:305\n21#7:325\n21#7:350\n21#7:363\n21#7:375\n21#7:388\n21#7:413\n21#7:467\n22#8:324\n22#8:348\n18#8:349\n22#8:362\n22#8:387\n22#8:411\n18#8:412\n20#9:468\n27#9,2:470\n20#9,9:484\n20#9,9:503\n23#9:520\n20#9,9:521\n27#9,2:532\n27#9,2:544\n27#9,2:556\n20#9,9:567\n27#9,2:585\n27#9,2:599\n20#9:612\n27#9,2:614\n20#9:628\n27#9,2:630\n20#9:644\n27#9,2:646\n20#9,9:660\n20#9,9:676\n20#9:692\n27#9,2:694\n24#10:469\n24#10:531\n24#10:543\n24#10:555\n24#10:584\n24#10:598\n24#10:613\n24#10:629\n24#10:645\n24#10:693\n16#10,9:710\n16#10:720\n16#10:730\n27#11:472\n15#11:473\n28#11:474\n15#11:475\n29#11:476\n42#11:480\n15#11:481\n43#11:482\n27#11:493\n15#11:494\n28#11:495\n15#11:496\n29#11:497\n74#11,2:498\n86#11,2:500\n27#11:512\n15#11:513\n28#11:514\n15#11:515\n29#11:516\n78#11,2:517\n78#11,2:534\n50#11:536\n15#11:537\n51#11:538\n78#11,2:546\n50#11:548\n15#11:549\n51#11:550\n78#11,2:558\n50#11:560\n15#11:561\n51#11:562\n27#11:576\n15#11:577\n28#11:578\n15#11:579\n29#11:580\n78#11,2:581\n126#11,4:587\n54#11:591\n15#11:592\n55#11:593\n126#11,4:601\n54#11:605\n15#11:606\n55#11:607\n126#11,4:616\n98#11,2:620\n102#11,2:622\n126#11,4:632\n98#11,2:636\n102#11,2:638\n126#11,4:648\n98#11,2:652\n102#11,2:654\n94#11,2:669\n78#11,2:671\n82#11,2:673\n94#11,2:685\n78#11,2:687\n82#11,2:689\n27#11:696\n15#11:697\n28#11:698\n15#11:699\n29#11:700\n78#11,2:704\n46#11:706\n15#11:707\n47#11:708\n15#12,3:477\n38#12,3:539\n38#12,3:551\n38#12,3:563\n45#12,3:594\n45#12,3:608\n15#12,3:624\n15#12,3:640\n15#12,3:656\n15#12,3:701\n22#13,7:721\n22#13,7:731\n36#14:728\n37#14:738\n*E\n*S KotlinDebug\n*F\n+ 1 ManualConnectQrWizardUI.kt\ncom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI\n*L\n49#1,8:266\n49#1:741\n49#1,4:274\n49#1:740\n50#1,5:278\n50#1,2:283\n53#1,2:292\n54#1,4:301\n61#1,5:306\n61#1,2:311\n64#1,4:320\n71#1,4:333\n76#1,4:344\n89#1,4:358\n96#1,4:371\n102#1,4:383\n109#1,4:396\n114#1,4:407\n127#1,5:414\n127#1,2:419\n131#1,5:421\n131#1,2:426\n135#1,5:428\n135#1,2:433\n140#1,5:435\n140#1,2:440\n145#1,5:442\n145#1,2:447\n149#1,5:449\n149#1,2:454\n153#1,4:463\n161#1:483\n166#1:502\n172#1:519\n177#1:530\n179#1:542\n184#1:554\n189#1:566\n194#1:583\n199#1:597\n204#1:611\n209#1:627\n215#1:643\n221#1:659\n227#1:675\n233#1:691\n239#1:709\n246#1:719\n252#1:729\n257#1:739\n53#1,5:285\n53#1,2:290\n54#1,5:294\n54#1,2:299\n64#1,5:313\n64#1,2:318\n71#1,5:326\n71#1,2:331\n76#1,5:337\n76#1,2:342\n89#1,5:351\n89#1,2:356\n96#1,5:364\n96#1,2:369\n102#1,5:376\n102#1,2:381\n109#1,5:389\n109#1,2:394\n114#1,5:400\n114#1,2:405\n153#1,5:456\n153#1,2:461\n55#1:305\n66#1:325\n79#1:350\n91#1:363\n97#1:375\n104#1:388\n117#1:413\n154#1:467\n65#1:324\n77#1:348\n78#1:349\n90#1:362\n103#1:387\n115#1:411\n116#1:412\n161#1:468\n161#1,2:470\n166#1,9:484\n172#1,9:503\n177#1:520\n177#1,9:521\n179#1,2:532\n184#1,2:544\n189#1,2:556\n194#1,9:567\n199#1,2:585\n204#1,2:599\n209#1:612\n209#1,2:614\n215#1:628\n215#1,2:630\n221#1:644\n221#1,2:646\n227#1,9:660\n233#1,9:676\n239#1:692\n239#1,2:694\n161#1:469\n179#1:531\n184#1:543\n189#1:555\n199#1:584\n204#1:598\n209#1:613\n215#1:629\n221#1:645\n239#1:693\n246#1,9:710\n252#1:720\n257#1:730\n162#1:472\n162#1:473\n162#1:474\n162#1:475\n162#1:476\n163#1:480\n163#1:481\n163#1:482\n167#1:493\n167#1:494\n167#1:495\n167#1:496\n167#1:497\n168#1,2:498\n169#1,2:500\n173#1:512\n173#1:513\n173#1:514\n173#1:515\n173#1:516\n174#1,2:517\n180#1,2:534\n181#1:536\n181#1:537\n181#1:538\n185#1,2:546\n186#1:548\n186#1:549\n186#1:550\n190#1,2:558\n191#1:560\n191#1:561\n191#1:562\n195#1:576\n195#1:577\n195#1:578\n195#1:579\n195#1:580\n196#1,2:581\n200#1,4:587\n201#1:591\n201#1:592\n201#1:593\n205#1,4:601\n206#1:605\n206#1:606\n206#1:607\n210#1,4:616\n211#1,2:620\n212#1,2:622\n216#1,4:632\n217#1,2:636\n218#1,2:638\n222#1,4:648\n223#1,2:652\n224#1,2:654\n228#1,2:669\n229#1,2:671\n230#1,2:673\n234#1,2:685\n235#1,2:687\n236#1,2:689\n240#1:696\n240#1:697\n240#1:698\n240#1:699\n240#1:700\n241#1,2:704\n242#1:706\n242#1:707\n242#1:708\n162#1,3:477\n181#1,3:539\n186#1,3:551\n191#1,3:563\n201#1,3:594\n206#1,3:608\n212#1,3:624\n218#1,3:640\n224#1,3:656\n240#1,3:701\n252#1,7:721\n257#1,7:731\n253#1:728\n258#1:738\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "contentScrollView",
        "Landroid/widget/ScrollView;",
        "getContentScrollView",
        "()Landroid/widget/ScrollView;",
        "getCtx",
        "()Landroid/content/Context;",
        "name",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "nameCopy",
        "getNameCopy",
        "navBarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;",
        "getNavBarUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;",
        "password",
        "getPassword",
        "passwordCopy",
        "getPasswordCopy",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
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
.field private final contentScrollView:Landroid/widget/ScrollView;

.field private final ctx:Landroid/content/Context;

.field private final name:Landroid/widget/TextView;

.field private final nameCopy:Landroid/widget/TextView;

.field private final navBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

.field private final password:Landroid/widget/TextView;

.field private final passwordCopy:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 275
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 276
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 277
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 284
    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 50
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    const v6, 0x7f091055

    .line 284
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 51
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->contentScrollView:Landroid/widget/ScrollView;

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    invoke-direct {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v7

    check-cast v6, Landroid/view/View;

    const v8, 0x7f091049

    .line 293
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/TextView;

    invoke-static {v8, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f091059

    .line 303
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 304
    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f110d8d

    .line 305
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 57
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v8

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {v9, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    .line 61
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09104b

    .line 312
    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v9

    .line 317
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v10, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f09104f

    .line 322
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 323
    check-cast v10, Landroid/widget/TextView;

    .line 65
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    const/16 v12, 0xc

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 324
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v11, v14, v13, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x7f110d8b

    .line 325
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v13, v14, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v13, 0x7f091051

    .line 335
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 336
    check-cast v11, Landroid/widget/TextView;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 74
    iput-object v11, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->name:Landroid/widget/TextView;

    .line 341
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v13, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f09104e

    .line 346
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 347
    check-cast v13, Landroid/widget/TextView;

    .line 77
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x8

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 348
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move-object/from16 v16, v1

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v14, v4, v12, v1, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 349
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v14, v1, v4, v1, v12}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f110d85

    .line 350
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 81
    invoke-static {v14, v13, v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 82
    invoke-static {v14, v13, v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 83
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignEnd(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v13

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v13

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v13, v14, v4, v1, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v13

    .line 76
    check-cast v13, Landroid/widget/TextView;

    .line 87
    iput-object v13, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->nameCopy:Landroid/widget/TextView;

    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v4, Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-static {v14, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v1, v4, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f091056

    .line 360
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 361
    check-cast v1, Landroid/widget/TextView;

    .line 90
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const/16 v12, 0xc

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v4, v12, v14, v15, v14}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f110d89

    .line 363
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v12, v14, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v12, 0x7f091058

    .line 373
    invoke-virtual {v4, v12}, Landroid/view/View;->setId(I)V

    .line 374
    check-cast v4, Landroid/widget/TextView;

    const v12, 0x7f110d8a

    .line 375
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 380
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v14, v15, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v12, 0x7f091053

    .line 385
    invoke-virtual {v2, v12}, Landroid/view/View;->setId(I)V

    .line 386
    check-cast v2, Landroid/widget/TextView;

    .line 103
    move-object v12, v2

    check-cast v12, Landroid/view/View;

    const/16 v14, 0xc

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 387
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    move-object/from16 v22, v5

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v12, v14, v15, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110d87

    .line 388
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v12, v14, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v12, 0x7f091054

    .line 398
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 399
    check-cast v5, Landroid/widget/TextView;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 112
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->password:Landroid/widget/TextView;

    .line 404
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v12, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v14, v15, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v12, 0x7f091052

    .line 409
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 410
    check-cast v5, Landroid/widget/TextView;

    .line 115
    move-object v12, v5

    check-cast v12, Landroid/view/View;

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 411
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    move-object/from16 v24, v4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v12, v14, v15, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x8

    .line 116
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 412
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v14, v4, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f110d85

    .line 413
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 119
    invoke-static {v12, v14, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v12

    .line 120
    invoke-static {v12, v14, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 121
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignEnd(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v4

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v12, v14, v15, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 114
    check-cast v4, Landroid/widget/TextView;

    .line 125
    iput-object v4, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->passwordCopy:Landroid/widget/TextView;

    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 420
    invoke-static {v5, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 127
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f091050

    .line 420
    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v15

    invoke-static {v0, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 425
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-static {v15, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 131
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 427
    invoke-virtual {v12, v5}, Landroid/view/View;->setId(I)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v5

    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 432
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 434
    invoke-static {v5, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 135
    new-instance v15, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v15, v5}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    move-object v5, v15

    check-cast v5, Landroid/view/View;

    move-object/from16 v18, v12

    const v12, 0x7f09104c

    .line 434
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x6

    .line 136
    invoke-virtual {v15, v12}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    const/4 v12, 0x3

    new-array v12, v12, [I

    .line 137
    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v20

    move-object/from16 v25, v14

    const/4 v14, 0x0

    aput v20, v12, v14

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v20

    const/16 v17, 0x1

    aput v20, v12, v17

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v20

    const/16 v19, 0x2

    aput v20, v12, v19

    invoke-virtual {v15, v12}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 135
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {v12, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 140
    new-instance v15, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v15, v12}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    move-object v12, v15

    check-cast v12, Landroid/view/View;

    const v14, 0x7f09104a

    .line 441
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    const/4 v14, 0x5

    .line 141
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    const/4 v14, 0x2

    new-array v14, v14, [I

    .line 142
    invoke-virtual {v13}, Landroid/widget/TextView;->getId()I

    move-result v19

    move-object/from16 v20, v11

    const/4 v11, 0x0

    aput v19, v14, v11

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v19

    const/16 v17, 0x1

    aput v19, v14, v17

    invoke-virtual {v15, v14}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 140
    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-static {v14, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 145
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09105a

    .line 448
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v14

    invoke-static {v0, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v14

    invoke-virtual {v15, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 453
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-static {v14, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 149
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v14, 0x7f091048

    .line 455
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v14

    invoke-static {v0, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 460
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v0, Landroid/widget/TextView;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v3, v0, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f09104d

    .line 465
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 466
    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f110d86

    .line 467
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    .line 161
    move-object v3, v7

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v6, -0x2

    move-object/from16 v19, v0

    const/4 v14, 0x0

    .line 471
    invoke-static {v7, v14, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 473
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 475
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 162
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v26, 0x14

    invoke-static/range {v26 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 477
    iput v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 478
    iput v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x0

    .line 481
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v14, 0x8

    .line 163
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 471
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 483
    check-cast v8, Landroid/view/View;

    invoke-virtual {v3, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 492
    invoke-static {v7, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 494
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 496
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 498
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 500
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 492
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 502
    invoke-virtual {v3, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x3f000000    # 0.5f

    .line 172
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v9

    .line 511
    invoke-static {v7, v0, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 513
    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 515
    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 517
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v8, 0x8

    .line 174
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    iput v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 511
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 519
    invoke-virtual {v3, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    invoke-static {v7, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 530
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    .line 533
    invoke-static {v7, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 534
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 537
    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 181
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v26 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 539
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 540
    :cond_0
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 533
    :goto_0
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 542
    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 545
    invoke-static {v7, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 546
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v0, 0x0

    .line 549
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 186
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v26 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 551
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v15, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 552
    :cond_1
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 545
    :goto_1
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 554
    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 557
    invoke-static {v7, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 558
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v0, 0x0

    .line 561
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 191
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v26 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 563
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v15, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 564
    :cond_2
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 557
    :goto_2
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 566
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v0

    const/4 v8, 0x0

    .line 575
    invoke-static {v7, v8, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 577
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 579
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 581
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 575
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 583
    invoke-virtual {v3, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 586
    invoke-static {v7, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 587
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    .line 588
    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 589
    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 592
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 201
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v26 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 594
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v15, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 595
    :cond_3
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 586
    :goto_3
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 597
    check-cast v13, Landroid/view/View;

    invoke-virtual {v3, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 600
    invoke-static {v7, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 601
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    .line 602
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 603
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v0, 0x0

    .line 606
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 206
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v26 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 608
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v15, :cond_4

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 609
    :cond_4
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 600
    :goto_4
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 611
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    const/4 v4, 0x0

    .line 615
    invoke-static {v7, v4, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 616
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    .line 617
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 618
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 620
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 212
    check-cast v12, Landroid/view/View;

    .line 622
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 212
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 624
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 625
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 615
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 627
    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    const/4 v4, 0x0

    .line 631
    invoke-static {v7, v4, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 632
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    .line 633
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 634
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 636
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 638
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 218
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 640
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 641
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 631
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 643
    move-object/from16 v4, v24

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    const/4 v4, 0x0

    .line 647
    invoke-static {v7, v4, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 648
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    .line 649
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 650
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 652
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 654
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 224
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 656
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 657
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 647
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 659
    move-object/from16 v5, v23

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v0

    const/4 v4, 0x0

    .line 668
    invoke-static {v7, v4, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 669
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 671
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 673
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 668
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v5, v25

    .line 675
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v0

    .line 684
    invoke-static {v7, v4, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 685
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 687
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 689
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 684
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v18

    .line 691
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 695
    invoke-static {v7, v4, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 697
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 699
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 240
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v26 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 701
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 702
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 704
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v0, 0x8

    .line 241
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 707
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 242
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 695
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 709
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    move-object/from16 v6, v17

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    move-object/from16 v5, v22

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 719
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    move-object/from16 v2, v21

    check-cast v2, Landroid/widget/ScrollView;

    .line 249
    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUiKt;->wizardNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    move-object/from16 v3, p0

    .line 250
    iput-object v0, v3, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->navBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    .line 252
    move-object/from16 v4, v16

    check-cast v4, Landroid/view/ViewGroup;

    .line 725
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 726
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v6, 0x31

    .line 728
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v6, 0x32

    .line 254
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 255
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 729
    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 735
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 736
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x51

    .line 738
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 739
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 740
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 741
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v4, v16

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 261
    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v3, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContentScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->contentScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNameCopy()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->nameCopy:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->navBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    return-object v0
.end method

.method public final getPassword()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->password:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPasswordCopy()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->passwordCopy:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
