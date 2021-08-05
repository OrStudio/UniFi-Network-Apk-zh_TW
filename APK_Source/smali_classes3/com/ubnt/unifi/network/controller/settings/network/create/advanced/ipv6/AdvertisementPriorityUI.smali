.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;
.super Ljava/lang/Object;
.source "AdvertisementPriorityUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvertisementPriorityUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvertisementPriorityUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 9 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 10 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 11 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 12 TextView.kt\nsplitties/views/TextViewKt\n+ 13 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 14 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 15 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 16 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,158:1\n20#2,8:159\n28#2:487\n29#3,4:167\n33#3:486\n15#4,2:171\n56#5,5:173\n39#5,2:178\n39#5,2:187\n180#5:197\n39#5,2:205\n97#5,4:214\n97#5,4:226\n180#5:248\n180#5:269\n180#5:276\n180#5:283\n39#5,2:291\n97#5,4:300\n97#5,4:312\n180#5:334\n180#5:355\n180#5:362\n180#5:369\n39#5,2:377\n97#5,4:386\n97#5,4:398\n180#5:420\n180#5:441\n180#5:448\n180#5:467\n180#5:485\n35#6,5:180\n26#6,2:185\n28#6,2:189\n30#6:449\n16#7:191\n24#7:231\n16#7:270\n16#7:277\n24#7:317\n16#7:356\n16#7:363\n24#7:403\n16#7:442\n16#7,9:450\n16#7,9:468\n16#8,4:192\n16#8,4:271\n18#8,2:278\n16#8,4:357\n18#8,2:364\n16#8,4:443\n16#9:196\n16#9:275\n16#9:361\n16#9:447\n30#10,5:198\n24#10,2:203\n30#10,5:284\n24#10,2:289\n30#10,5:370\n24#10,2:375\n27#11,5:207\n21#11,2:212\n85#11,5:219\n79#11,2:224\n27#11,5:293\n21#11,2:298\n85#11,5:305\n79#11,2:310\n27#11,5:379\n21#11,2:384\n85#11,5:391\n79#11,2:396\n21#12:218\n21#12:304\n21#12:390\n20#13:230\n27#13,2:232\n27#13,2:249\n20#13:316\n27#13,2:318\n27#13,2:335\n20#13:402\n27#13,2:404\n27#13,2:421\n55#14:234\n56#14:236\n57#14:240\n119#14,2:251\n121#14:256\n60#14:262\n61#14:264\n62#14:268\n55#14:320\n56#14:322\n57#14:326\n119#14,2:337\n121#14:342\n60#14:348\n61#14:350\n62#14:354\n55#14:406\n56#14:408\n57#14:412\n119#14,2:423\n121#14:428\n60#14:434\n61#14:436\n62#14:440\n15#15:235\n32#15:241\n15#15:242\n33#15:243\n15#15:244\n34#15:245\n102#15,2:246\n32#15:257\n15#15:258\n33#15:259\n15#15:260\n34#15:261\n15#15:263\n15#15:321\n32#15:327\n15#15:328\n33#15:329\n15#15:330\n34#15:331\n102#15,2:332\n32#15:343\n15#15:344\n33#15:345\n15#15:346\n34#15:347\n15#15:349\n15#15:407\n32#15:413\n15#15:414\n33#15:415\n15#15:416\n34#15:417\n102#15,2:418\n32#15:429\n15#15:430\n33#15:431\n15#15:432\n34#15:433\n15#15:435\n38#16,3:237\n38#16,3:253\n45#16,3:265\n38#16,3:280\n38#16,3:323\n38#16,3:339\n45#16,3:351\n38#16,3:366\n38#16,3:409\n38#16,3:425\n45#16,3:437\n22#17,7:459\n22#17,7:477\n23#18:466\n23#18:484\n*E\n*S KotlinDebug\n*F\n+ 1 AdvertisementPriorityUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI\n*L\n36#1,8:159\n36#1:487\n36#1,4:167\n36#1:486\n38#1,2:171\n38#1,5:173\n38#1,2:178\n41#1,2:187\n43#1:197\n45#1,2:205\n50#1,4:214\n56#1,4:226\n63#1:248\n69#1:269\n45#1:276\n79#1:283\n83#1,2:291\n88#1,4:300\n94#1,4:312\n101#1:334\n107#1:355\n83#1:362\n115#1:369\n119#1,2:377\n124#1,4:386\n130#1,4:398\n137#1:420\n143#1:441\n119#1:448\n41#1:467\n38#1:485\n41#1,5:180\n41#1,2:185\n41#1,2:189\n41#1:449\n43#1:191\n63#1:231\n75#1:270\n79#1:277\n101#1:317\n113#1:356\n115#1:363\n137#1:403\n149#1:442\n151#1,9:450\n153#1,9:468\n43#1,4:192\n75#1,4:271\n79#1,2:278\n113#1,4:357\n115#1,2:364\n149#1,4:443\n43#1:196\n75#1:275\n113#1:361\n149#1:447\n45#1,5:198\n45#1,2:203\n83#1,5:284\n83#1,2:289\n119#1,5:370\n119#1,2:375\n50#1,5:207\n50#1,2:212\n56#1,5:219\n56#1,2:224\n88#1,5:293\n88#1,2:298\n94#1,5:305\n94#1,2:310\n124#1,5:379\n124#1,2:384\n130#1,5:391\n130#1,2:396\n51#1:218\n89#1:304\n125#1:390\n63#1:230\n63#1,2:232\n69#1,2:249\n101#1:316\n101#1,2:318\n107#1,2:335\n137#1:402\n137#1,2:404\n143#1,2:421\n64#1:234\n64#1:236\n64#1:240\n70#1,2:251\n70#1:256\n72#1:262\n72#1:264\n72#1:268\n102#1:320\n102#1:322\n102#1:326\n108#1,2:337\n108#1:342\n110#1:348\n110#1:350\n110#1:354\n138#1:406\n138#1:408\n138#1:412\n144#1,2:423\n144#1:428\n146#1:434\n146#1:436\n146#1:440\n64#1:235\n65#1:241\n65#1:242\n65#1:243\n65#1:244\n65#1:245\n66#1,2:246\n71#1:257\n71#1:258\n71#1:259\n71#1:260\n71#1:261\n72#1:263\n102#1:321\n103#1:327\n103#1:328\n103#1:329\n103#1:330\n103#1:331\n104#1,2:332\n109#1:343\n109#1:344\n109#1:345\n109#1:346\n109#1:347\n110#1:349\n138#1:407\n139#1:413\n139#1:414\n139#1:415\n139#1:416\n139#1:417\n140#1,2:418\n145#1:429\n145#1:430\n145#1:431\n145#1:432\n145#1:433\n146#1:435\n64#1,3:237\n70#1,3:253\n72#1,3:265\n80#1,3:280\n102#1,3:323\n108#1,3:339\n110#1,3:351\n116#1,3:366\n138#1,3:409\n144#1,3:425\n146#1,3:437\n151#1,7:459\n153#1,7:477\n151#1:466\n153#1:484\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "priorityHigh",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getPriorityHigh",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "priorityHighIcon",
        "Landroid/widget/ImageView;",
        "getPriorityHighIcon",
        "()Landroid/widget/ImageView;",
        "priorityLow",
        "getPriorityLow",
        "priorityLowIcon",
        "getPriorityLowIcon",
        "priorityMedium",
        "getPriorityMedium",
        "priorityMediumIcon",
        "getPriorityMediumIcon",
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

.field private final priorityHigh:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final priorityHighIcon:Landroid/widget/ImageView;

.field private final priorityLow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final priorityLowIcon:Landroid/widget/ImageView;

.field private final priorityMedium:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final priorityMediumIcon:Landroid/widget/ImageView;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 168
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 169
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 170
    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 172
    move-object v3, v0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 177
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 179
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 172
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f090c80

    .line 179
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 39
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->scroll:Landroid/widget/ScrollView;

    .line 41
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroid/widget/LinearLayout;

    .line 186
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v9

    check-cast v7, Landroid/view/View;

    const v10, 0x7f090c77

    .line 188
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x1

    .line 189
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    check-cast v9, Landroid/view/ViewGroup;

    const v11, 0x7f090c81

    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 195
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 197
    invoke-virtual {v9, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    invoke-direct {v12, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v12

    check-cast v11, Landroid/view/View;

    const v13, 0x7f090c7b

    .line 206
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 46
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityLow:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v13, 0x0

    .line 48
    invoke-static {v11, v4, v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v10, Landroid/widget/TextView;

    invoke-static {v15, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v13, v10, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v13, 0x7f090c7a

    .line 216
    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    .line 217
    check-cast v10, Landroid/widget/TextView;

    const v13, 0x7f110a18

    .line 218
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 223
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v14, Landroid/widget/ImageView;

    invoke-static {v13, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v15, v14, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f090c79

    .line 228
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 229
    check-cast v13, Landroid/widget/ImageView;

    .line 57
    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityLowIcon:Landroid/widget/ImageView;

    .line 58
    move-object/from16 v16, v13

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const v14, 0x7f08024f

    .line 59
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v13

    .line 63
    move-object v15, v12

    check-cast v15, Landroid/view/ViewGroup;

    const/4 v14, -0x2

    move-object/from16 v17, v2

    .line 233
    invoke-static {v12, v4, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/16 v18, 0x10

    .line 64
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 235
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 236
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v21, v1

    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v3

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 238
    :cond_0
    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 v1, 0x0

    .line 242
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 244
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 66
    check-cast v13, Landroid/view/View;

    .line 246
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 233
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 248
    check-cast v10, Landroid/view/View;

    invoke-virtual {v15, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x14

    .line 69
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 250
    invoke-static {v12, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 70
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 251
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 252
    move-object v10, v2

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v3, :cond_1

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 254
    :cond_1
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/4 v4, 0x0

    .line 258
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 260
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 72
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 263
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 265
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 266
    :cond_2
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 250
    :goto_2
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 269
    invoke-virtual {v15, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v11, Landroid/view/View;

    const/16 v2, 0x38

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 274
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 276
    invoke-virtual {v9, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f090c78

    .line 79
    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 279
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 280
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v3, :cond_3

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 281
    :cond_3
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    :goto_3
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 283
    invoke-virtual {v9, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f090c7f

    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 292
    invoke-static {v10, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    invoke-direct {v12, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v12

    check-cast v10, Landroid/view/View;

    .line 292
    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    .line 84
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityMedium:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v4, 0x0

    const/4 v13, 0x1

    .line 86
    invoke-static {v10, v11, v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    const v4, 0x7f090c7e

    .line 297
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v13, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 302
    invoke-virtual {v11, v4}, Landroid/view/View;->setId(I)V

    .line 303
    check-cast v11, Landroid/widget/TextView;

    const v4, 0x7f110a19

    .line 304
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    const v4, 0x7f090c7d

    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 314
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 315
    check-cast v2, Landroid/widget/ImageView;

    .line 95
    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityMediumIcon:Landroid/widget/ImageView;

    .line 96
    move-object/from16 v23, v2

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const v4, 0x7f08024f

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v2

    .line 101
    move-object v4, v12

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v13, -0x2

    const/4 v14, 0x0

    .line 319
    invoke-static {v12, v14, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    .line 102
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 321
    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 322
    move-object v1, v15

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v3, :cond_4

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 324
    :cond_4
    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    const/4 v1, 0x0

    .line 328
    iput v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 330
    iput v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 104
    check-cast v2, Landroid/view/View;

    .line 332
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 319
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 334
    check-cast v11, Landroid/view/View;

    invoke-virtual {v4, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x14

    .line 107
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 336
    invoke-static {v12, v13, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 108
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 337
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 338
    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 339
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v3, :cond_5

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    .line 340
    :cond_5
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    const/4 v12, 0x0

    .line 344
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 346
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 110
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 349
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 351
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v3, :cond_6

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    .line 352
    :cond_6
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    :goto_6
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 355
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v10, Landroid/view/View;

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 360
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 362
    invoke-virtual {v9, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090c7c

    .line 115
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 365
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 366
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v3, :cond_7

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    .line 367
    :cond_7
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    :goto_7
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 369
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090c76

    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 378
    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    invoke-direct {v10, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v10

    check-cast v2, Landroid/view/View;

    .line 378
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 120
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityHigh:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 122
    invoke-static {v2, v4, v11, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    const v1, 0x7f090c75

    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 388
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 389
    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f110a17

    .line 390
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    const v1, 0x7f090c74

    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v12, Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v8, v12, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    .line 400
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 401
    check-cast v8, Landroid/widget/ImageView;

    .line 131
    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityHighIcon:Landroid/widget/ImageView;

    .line 132
    move-object/from16 v24, v8

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    invoke-static/range {v24 .. v30}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const v1, 0x7f08024f

    .line 133
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v1

    .line 137
    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v11, -0x2

    const/4 v12, 0x0

    .line 405
    invoke-static {v10, v12, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 138
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 407
    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 408
    move-object v14, v13

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 409
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v3, :cond_8

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_8

    .line 410
    :cond_8
    iput v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 414
    :goto_8
    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 416
    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 140
    check-cast v1, Landroid/view/View;

    .line 418
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 405
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 420
    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x14

    .line 143
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 422
    invoke-static {v10, v12, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 144
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 423
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 424
    move-object v4, v10

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 425
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v3, :cond_9

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_9

    .line 426
    :cond_9
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_9
    const/4 v11, 0x0

    .line 430
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 432
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 146
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 435
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 437
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v3, :cond_a

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    .line 438
    :cond_a
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 422
    :goto_a
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 441
    invoke-virtual {v8, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 446
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 448
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    check-cast v7, Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/View;

    .line 151
    check-cast v5, Landroid/widget/FrameLayout;

    .line 463
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 464
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 466
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 467
    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    move-object/from16 v3, v22

    check-cast v3, Landroid/widget/ScrollView;

    .line 172
    check-cast v3, Landroid/view/View;

    .line 153
    move-object/from16 v1, v21

    check-cast v1, Landroid/view/View;

    .line 481
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 482
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 484
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v2, v17

    .line 485
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 486
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v21

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 156
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 157
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getPriorityHigh()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityHigh:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getPriorityHighIcon()Landroid/widget/ImageView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityHighIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPriorityLow()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityLow:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getPriorityLowIcon()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityLowIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPriorityMedium()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityMedium:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getPriorityMediumIcon()Landroid/widget/ImageView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->priorityMediumIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/AdvertisementPriorityUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
