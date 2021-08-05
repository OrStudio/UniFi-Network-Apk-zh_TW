.class public final Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;
.super Ljava/lang/Object;
.source "AlertsSettingsUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertsSettingsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertsSettingsUI.kt\ncom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 ImageView.kt\nsplitties/views/ImageViewKt\n+ 7 TextView.kt\nsplitties/views/TextViewKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 13 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 14 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 15 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n+ 16 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 17 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 18 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 19 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 20 Padding.kt\nsplitties/views/PaddingKt\n+ 21 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt$lParams$1\n+ 22 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 23 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,267:1\n1819#2,2:268\n39#3,5:270\n24#3,2:275\n30#3,5:383\n24#3,2:388\n39#4,2:277\n97#4,4:286\n97#4,4:298\n180#4:321\n180#4:340\n56#4,5:355\n39#4,2:360\n56#4,5:367\n39#4,2:372\n39#4,2:381\n39#4,2:390\n97#4,4:399\n97#4,4:411\n97#4,4:423\n97#4,4:435\n56#4,5:449\n39#4,2:454\n56#4,5:467\n39#4,2:472\n180#4:482\n180#4:491\n180#4:509\n180#4:528\n180#4:546\n180#4:565\n180#4:577\n180#4:594\n180#4:606\n180#4:616\n180#4:626\n180#4:636\n180#4:646\n180#4:657\n85#5,5:279\n79#5,2:284\n27#5,5:291\n21#5,2:296\n27#5,5:392\n21#5,2:397\n27#5,5:404\n21#5,2:409\n27#5,5:416\n21#5,2:421\n27#5,5:428\n21#5,2:433\n22#6:290\n21#7:302\n21#7:403\n21#7:415\n21#7:427\n21#7:439\n20#8:303\n27#8,2:305\n20#8:322\n27#8,2:324\n25#8,4:477\n27#8,2:484\n20#8:492\n27#8,2:494\n20#8:510\n27#8,2:512\n20#8:529\n27#8,2:531\n20#8:547\n27#8,2:549\n20#8:566\n27#8,2:568\n20#8,9:578\n20#8:595\n27#8,2:597\n24#9:304\n24#9:323\n16#9:476\n16#9:483\n24#9:493\n24#9:511\n24#9:530\n24#9:548\n24#9:567\n24#9:596\n16#9:607\n16#9:617\n16#9:627\n16#9:637\n16#9:648\n20#10:307\n21#10,2:309\n23#10:314\n20#10:326\n21#10,2:328\n23#10:333\n99#10,3:334\n20#10:496\n21#10,2:498\n23#10:503\n20#10:514\n21#10,2:516\n23#10:521\n99#10,3:522\n20#10:533\n21#10,2:535\n23#10:540\n20#10:551\n21#10,2:553\n23#10:558\n99#10,3:559\n15#11:308\n42#11:315\n15#11:316\n43#11:317\n82#11,2:318\n18#11:320\n15#11:327\n46#11:337\n15#11:338\n47#11:339\n78#11,2:486\n15#11:497\n78#11,2:504\n82#11,2:506\n18#11:508\n15#11:515\n46#11:525\n15#11:526\n47#11:527\n15#11:534\n78#11,2:541\n82#11,2:543\n18#11:545\n15#11:552\n46#11:562\n15#11:563\n47#11:564\n27#11:570\n15#11:571\n28#11:572\n15#11:573\n29#11:574\n78#11,2:575\n27#11:587\n15#11:588\n28#11:589\n15#11:590\n29#11:591\n78#11,2:592\n27#11:599\n15#11:600\n28#11:601\n15#11:602\n29#11:603\n78#11,2:604\n15#12,3:311\n15#12,3:330\n15#12,3:488\n15#12,3:500\n15#12,3:518\n15#12,3:537\n15#12,3:555\n20#13,8:341\n28#13:659\n29#14,4:349\n33#14:658\n35#15,2:353\n37#15,3:362\n40#15:647\n15#16,2:365\n93#17,5:374\n87#17,2:379\n33#18,9:440\n33#18,9:458\n57#19:456\n57#19:474\n18#20:457\n18#20:475\n25#21:481\n22#22,7:608\n22#22,7:618\n22#22,7:628\n22#22,7:638\n22#22,7:649\n23#23:615\n23#23:625\n23#23:635\n23#23:645\n23#23:656\n*E\n*S KotlinDebug\n*F\n+ 1 AlertsSettingsUI.kt\ncom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI\n*L\n52#1,2:268\n101#1,5:270\n101#1,2:275\n138#1,5:383\n138#1,2:388\n101#1,2:277\n102#1,4:286\n106#1,4:298\n115#1:321\n125#1:340\n133#1,5:355\n133#1,2:360\n134#1,5:367\n134#1,2:372\n137#1,2:381\n138#1,2:390\n142#1,4:399\n151#1,4:411\n159#1,4:423\n168#1,4:435\n177#1,5:449\n177#1,2:454\n187#1,5:467\n187#1,2:472\n196#1:482\n198#1:491\n205#1:509\n214#1:528\n220#1:546\n229#1:565\n235#1:577\n240#1:594\n245#1:606\n251#1:616\n252#1:626\n255#1:636\n260#1:646\n263#1:657\n102#1,5:279\n102#1,2:284\n106#1,5:291\n106#1,2:296\n142#1,5:392\n142#1,2:397\n151#1,5:404\n151#1,2:409\n159#1,5:416\n159#1,2:421\n168#1,5:428\n168#1,2:433\n103#1:290\n107#1:302\n143#1:403\n152#1:415\n160#1:427\n169#1:439\n115#1:303\n115#1,2:305\n125#1:322\n125#1,2:324\n196#1,4:477\n198#1,2:484\n205#1:492\n205#1,2:494\n214#1:510\n214#1,2:512\n220#1:529\n220#1,2:531\n229#1:547\n229#1,2:549\n235#1:566\n235#1,2:568\n240#1,9:578\n245#1:595\n245#1,2:597\n115#1:304\n125#1:323\n196#1:476\n198#1:483\n205#1:493\n214#1:511\n220#1:530\n229#1:548\n235#1:567\n245#1:596\n251#1:607\n252#1:617\n255#1:627\n260#1:637\n263#1:648\n116#1:307\n116#1,2:309\n116#1:314\n126#1:326\n126#1,2:328\n126#1:333\n127#1,3:334\n206#1:496\n206#1,2:498\n206#1:503\n215#1:514\n215#1,2:516\n215#1:521\n216#1,3:522\n221#1:533\n221#1,2:535\n221#1:540\n230#1:551\n230#1,2:553\n230#1:558\n231#1,3:559\n116#1:308\n117#1:315\n117#1:316\n117#1:317\n118#1,2:318\n121#1:320\n126#1:327\n128#1:337\n128#1:338\n128#1:339\n199#1,2:486\n206#1:497\n207#1,2:504\n208#1,2:506\n210#1:508\n215#1:515\n217#1:525\n217#1:526\n217#1:527\n221#1:534\n222#1,2:541\n223#1,2:543\n225#1:545\n230#1:552\n232#1:562\n232#1:563\n232#1:564\n236#1:570\n236#1:571\n236#1:572\n236#1:573\n236#1:574\n237#1,2:575\n241#1:587\n241#1:588\n241#1:589\n241#1:590\n241#1:591\n242#1,2:592\n246#1:599\n246#1:600\n246#1:601\n246#1:602\n246#1:603\n247#1,2:604\n116#1,3:311\n126#1,3:330\n200#1,3:488\n206#1,3:500\n215#1,3:518\n221#1,3:537\n230#1,3:555\n132#1,8:341\n132#1:659\n132#1,4:349\n132#1:658\n133#1,2:353\n133#1,3:362\n133#1:647\n134#1,2:365\n137#1,5:374\n137#1,2:379\n177#1,9:440\n187#1,9:458\n177#1:456\n187#1:474\n180#1:457\n190#1:475\n196#1:481\n251#1,7:608\n252#1,7:618\n255#1,7:628\n260#1,7:638\n263#1,7:649\n251#1:615\n252#1:625\n255#1:635\n260#1:645\n263#1:656\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908J\u000e\u0010:\u001a\u0002062\u0006\u0010;\u001a\u00020<J\u000e\u0010=\u001a\u0002062\u0006\u0010;\u001a\u00020<J\u0006\u0010>\u001a\u000206J\u0006\u0010?\u001a\u000206J\u0006\u0010@\u001a\u000206R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000bR\u0011\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000bR\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0015R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u000202X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "autoMessage",
        "Landroid/widget/TextView;",
        "getAutoMessage",
        "()Landroid/widget/TextView;",
        "autoTitle",
        "getAutoTitle",
        "content",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "email",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getEmail",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "errorLayout",
        "mobile",
        "getMobile",
        "offMessage",
        "getOffMessage",
        "offTitle",
        "getOffTitle",
        "preferenceTabs",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getPreferenceTabs",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "root",
        "getRoot",
        "scroll",
        "Landroid/widget/ScrollView;",
        "scrollContent",
        "Landroid/widget/FrameLayout;",
        "skeleton",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeleton",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "alertPreferenceTabs",
        "",
        "tabs",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;",
        "setContentLayoutVisibility",
        "visible",
        "",
        "setErrorLayoutVisibility",
        "showAutoLayout",
        "showManualLayout",
        "showOffLayout",
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
.field private final autoMessage:Landroid/widget/TextView;

.field private final autoTitle:Landroid/widget/TextView;

.field private final content:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final ctx:Landroid/content/Context;

.field private final divider:Landroid/view/View;

.field private final email:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final errorLayout:Landroid/view/View;

.field private final mobile:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final offMessage:Landroid/widget/TextView;

.field private final offTitle:Landroid/widget/TextView;

.field private final preferenceTabs:Lcom/google/android/material/tabs/TabLayout;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final scrollContent:Landroid/widget/FrameLayout;

.field private final skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 274
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 278
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0900f0

    .line 278
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0900f1

    .line 288
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 289
    check-cast v4, Landroid/widget/ImageView;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0802c0

    goto :goto_0

    :cond_0
    const v6, 0x7f0802bf

    .line 290
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f0900f2

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 300
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 301
    check-cast v7, Landroid/widget/TextView;

    const v6, 0x7f1100b6

    .line 302
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 109
    invoke-static {v7, v2, v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    .line 110
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v7

    .line 111
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v7

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeSmallTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 115
    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v10, -0x2

    .line 306
    invoke-static {v3, v2, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    const/16 v12, 0x10

    .line 116
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 308
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 310
    move-object v14, v11

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 312
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 316
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 118
    check-cast v7, Landroid/view/View;

    .line 318
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 v13, 0xc8

    .line 120
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    const/4 v13, 0x2

    .line 320
    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v14, 0x3ee66666    # 0.45f

    .line 122
    iput v14, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 306
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 321
    check-cast v4, Landroid/view/View;

    invoke-virtual {v9, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    invoke-static {v3, v2, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 126
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 327
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 329
    move-object v15, v3

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    iput v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 331
    iput v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x4

    .line 127
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 334
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 335
    iput v15, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 338
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 325
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 340
    invoke-virtual {v9, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->errorLayout:Landroid/view/View;

    const v3, 0x7f091302

    .line 350
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 352
    check-cast v4, Landroid/widget/FrameLayout;

    const v3, 0x7f0900fd

    .line 354
    move-object v7, v0

    check-cast v7, Lsplitties/views/dsl/core/Ui;

    .line 359
    invoke-interface {v7}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    .line 361
    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v16

    .line 354
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v9

    check-cast v15, Landroid/view/View;

    .line 361
    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    .line 362
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 363
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    const v3, 0x7f0900fb

    .line 371
    invoke-interface {v7}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    .line 373
    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    .line 366
    new-instance v14, Landroid/widget/ScrollView;

    invoke-direct {v14, v11}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v11, v14

    check-cast v11, Landroid/view/View;

    .line 373
    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    .line 135
    invoke-virtual {v14, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const v3, 0x7f0900fc

    .line 378
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    new-instance v10, Landroid/widget/FrameLayout;

    .line 380
    invoke-direct {v10, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v10

    check-cast v13, Landroid/view/View;

    .line 382
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f0900e7

    .line 387
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    invoke-direct {v6, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v6

    check-cast v12, Landroid/view/View;

    .line 391
    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f0900ef

    .line 140
    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->styledTabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->preferenceTabs:Lcom/google/android/material/tabs/TabLayout;

    .line 396
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v4

    .line 400
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    move-object/from16 v22, v15

    const-class v15, Landroid/widget/TextView;

    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v4, v15, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v8, 0x7f0900ee

    .line 401
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 402
    check-cast v4, Landroid/widget/TextView;

    const v8, 0x7f1100b9

    .line 403
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 144
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v19, v8

    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 145
    invoke-static {v4, v2, v8, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v4

    .line 147
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v8, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v4

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->offTitle:Landroid/widget/TextView;

    .line 408
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    move-object/from16 v23, v9

    const-class v9, Landroid/widget/TextView;

    invoke-static {v15, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v8, v9, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0900ed

    .line 413
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 414
    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f1100b8

    .line 415
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 153
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v8

    .line 155
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x6

    invoke-static {v8, v15, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v8

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->offMessage:Landroid/widget/TextView;

    .line 420
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    move-object/from16 v25, v11

    const-class v11, Landroid/widget/TextView;

    invoke-static {v15, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v9, v11, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v11, 0x7f0900ea

    .line 425
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 426
    check-cast v9, Landroid/widget/TextView;

    const v11, 0x7f1100b4

    .line 427
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 161
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v19, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 162
    invoke-static {v9, v2, v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v9

    .line 163
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v9

    .line 164
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v9

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->autoTitle:Landroid/widget/TextView;

    .line 432
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v11, Landroid/widget/TextView;

    invoke-static {v15, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v5, v11, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v11, 0x7f0900e9

    .line 437
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 438
    check-cast v5, Landroid/widget/TextView;

    const v11, 0x7f1100b3

    .line 439
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    .line 170
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v5

    .line 172
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x6

    invoke-static {v5, v15, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v5

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->autoMessage:Landroid/widget/TextView;

    const v11, 0x7f0900ec

    .line 453
    invoke-interface {v7}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 455
    invoke-static {v15, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v27

    .line 441
    new-instance v15, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v26, v15

    invoke-direct/range {v26 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Landroid/view/View;

    .line 455
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 442
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v15, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 443
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 444
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 445
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 446
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 447
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    const v15, 0x7f1100b7

    .line 178
    invoke-virtual {v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v15, 0x1

    .line 179
    invoke-virtual {v11, v15, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 180
    check-cast v11, Landroid/view/View;

    const/16 v24, 0x14

    invoke-static/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 457
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v27, v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v11, v2, v15, v2, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 182
    invoke-static {v11, v2, v15, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v11

    .line 183
    invoke-static {v11, v2, v15, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->mobile:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v14, 0x7f0900eb

    .line 185
    invoke-static {v0, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->divider:Landroid/view/View;

    const v15, 0x7f0900e8

    .line 471
    invoke-interface {v7}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 473
    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v29

    .line 459
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v33}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/view/View;

    .line 473
    invoke-virtual {v2, v15}, Landroid/view/View;->setId(I)V

    .line 460
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 461
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 462
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 463
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 464
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 465
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    const v7, 0x7f1100b5

    .line 188
    invoke-virtual {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 189
    invoke-virtual {v2, v7, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 190
    check-cast v2, Landroid/view/View;

    invoke-static/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v28, v13

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v2, v7, v15, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 192
    invoke-static {v2, v7, v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 193
    invoke-static {v2, v7, v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->email:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object/from16 v29, v1

    .line 195
    invoke-static {v0, v7, v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 196
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    const/4 v15, -0x1

    .line 480
    invoke-static {v6, v15, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 482
    invoke-virtual {v7, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    move-object v13, v3

    check-cast v13, Landroid/view/View;

    const/16 v30, 0x20

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v30}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 485
    invoke-static {v6, v15, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 486
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 200
    move-object v1, v10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 488
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 489
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v1, 0x18

    .line 201
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x10

    .line 202
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 485
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 491
    invoke-virtual {v7, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const/4 v10, -0x2

    const/4 v13, 0x0

    .line 495
    invoke-static {v6, v13, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    .line 206
    invoke-static/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 497
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 499
    move-object v13, v15

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 500
    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 501
    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    move-object v10, v3

    check-cast v10, Landroid/view/View;

    .line 504
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 208
    move-object v10, v8

    check-cast v10, Landroid/view/View;

    .line 506
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v10, 0x2

    .line 508
    iput v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v10, 0x3ee66666    # 0.45f

    .line 211
    iput v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 495
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 509
    invoke-virtual {v7, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    move-object v1, v8

    check-cast v1, Landroid/view/View;

    const/4 v10, -0x2

    const/4 v13, 0x0

    .line 513
    invoke-static {v6, v13, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    .line 215
    invoke-static/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 515
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 517
    move-object v13, v15

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 518
    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 519
    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    move-object v10, v4

    check-cast v10, Landroid/view/View;

    move-object/from16 v18, v8

    const/4 v13, 0x6

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 522
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 523
    iput v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x0

    .line 526
    iput v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 513
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 528
    invoke-virtual {v7, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    move-object v1, v9

    check-cast v1, Landroid/view/View;

    const/4 v10, -0x2

    .line 532
    invoke-static {v6, v8, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 221
    invoke-static/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 534
    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 536
    move-object v8, v13

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 537
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 538
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 541
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 223
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    .line 543
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v8, 0x2

    .line 545
    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v8, 0x3ee66666    # 0.45f

    .line 226
    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 532
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 546
    invoke-virtual {v7, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    const/4 v8, -0x2

    const/4 v10, 0x0

    .line 550
    invoke-static {v6, v10, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 230
    invoke-static/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 552
    iput v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 554
    move-object v15, v13

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 555
    iput v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 556
    iput v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    move-object v8, v9

    check-cast v8, Landroid/view/View;

    const/4 v15, 0x6

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 559
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 560
    iput v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 563
    iput v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 550
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 565
    invoke-virtual {v7, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    const/4 v8, -0x2

    .line 569
    invoke-static {v6, v10, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 571
    iput v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 573
    iput v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 237
    check-cast v3, Landroid/view/View;

    .line 575
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 569
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 577
    invoke-virtual {v7, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 240
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 586
    invoke-static {v6, v10, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 588
    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 590
    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 242
    check-cast v11, Landroid/view/View;

    .line 592
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 586
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 594
    invoke-virtual {v7, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    check-cast v2, Landroid/view/View;

    const/4 v1, -0x2

    .line 598
    invoke-static {v6, v10, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 600
    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 602
    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 604
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 598
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 606
    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    move-object/from16 v10, v31

    check-cast v10, Landroid/view/ViewGroup;

    check-cast v12, Landroid/view/View;

    .line 612
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 613
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 615
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 616
    invoke-virtual {v10, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 623
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 625
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v29

    .line 626
    invoke-virtual {v10, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v13, v28

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->scrollContent:Landroid/widget/FrameLayout;

    .line 255
    move-object/from16 v14, v27

    check-cast v14, Landroid/view/ViewGroup;

    check-cast v13, Landroid/view/View;

    move-object/from16 v1, v27

    check-cast v1, Landroid/widget/FrameLayout;

    .line 632
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 633
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 635
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 636
    invoke-virtual {v14, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v25

    check-cast v11, Landroid/widget/ScrollView;

    .line 366
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->scroll:Landroid/widget/ScrollView;

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 258
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v4, 0x0

    aput v2, v1, v4

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v4, 0x2

    aput v2, v1, v4

    const/4 v2, 0x3

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v4

    aput v4, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    aput v2, v1, v3

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addIgnoredViewIds([I)Z

    .line 260
    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    check-cast v11, Landroid/view/View;

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout;

    .line 642
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 643
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 645
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 646
    invoke-virtual {v9, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 647
    move-object/from16 v15, v22

    check-cast v15, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 354
    iput-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 263
    move-object/from16 v4, v21

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v15, Landroid/view/View;

    move-object/from16 v1, v21

    check-cast v1, Landroid/view/View;

    .line 653
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 654
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 656
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 657
    invoke-virtual {v4, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 658
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 659
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v21

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 265
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 266
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final alertPreferenceTabs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    .line 53
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->preferenceTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->getLabelRes()I

    move-result v3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->getPreference()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAutoMessage()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->autoMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAutoTitle()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->autoTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->divider:Landroid/view/View;

    return-object v0
.end method

.method public final getEmail()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->email:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getMobile()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->mobile:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getOffMessage()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->offMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOffTitle()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->offTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPreferenceTabs()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->preferenceTabs:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final setContentLayoutVisibility(Z)V
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setErrorLayoutVisibility(Z)V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->errorLayout:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final showAutoLayout()V
    .locals 15

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->mobile:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->email:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 80
    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->divider:Landroid/view/View;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->offTitle:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->offMessage:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->autoTitle:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->autoMessage:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final showManualLayout()V
    .locals 15

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->mobile:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->email:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 92
    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->divider:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->offTitle:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->offMessage:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->autoTitle:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->autoMessage:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final showOffLayout()V
    .locals 15

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->mobile:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->email:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 68
    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->divider:Landroid/view/View;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->offTitle:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->offMessage:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->autoTitle:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->autoMessage:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
