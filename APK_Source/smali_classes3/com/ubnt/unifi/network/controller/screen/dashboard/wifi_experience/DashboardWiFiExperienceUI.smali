.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;
.super Ljava/lang/Object;
.source "DashboardWiFiExperienceUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI$ExperienceColorProvider;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardWiFiExperienceUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardWiFiExperienceUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 ImageView.kt\nsplitties/views/ImageViewKt\n+ 6 TextView.kt\nsplitties/views/TextViewKt\n+ 7 ExperienceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceViewKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 10 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 13 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 14 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,191:1\n56#2,5:192\n39#2,2:197\n39#2,2:206\n97#2,4:215\n97#2,4:227\n97#2,4:239\n97#2,4:251\n97#2,4:263\n55#2,6:270\n39#2,2:276\n180#2:295\n180#2:313\n180#2:343\n180#2:361\n180#2:391\n180#2:404\n180#2:419\n180#2:429\n30#3,5:199\n24#3,2:204\n85#4,5:208\n79#4,2:213\n27#4,5:220\n21#4,2:225\n85#4,5:232\n79#4,2:237\n27#4,5:244\n21#4,2:249\n85#4,5:256\n79#4,2:261\n22#5:219\n22#5:243\n22#5:267\n21#6:231\n21#6:255\n21#6:279\n28#7,2:268\n30#7:278\n31#7:280\n20#8,9:281\n27#8,2:296\n20#8,9:314\n20#8,9:344\n20#8,9:362\n27#8,2:392\n27#8,2:406\n27#9:290\n15#9:291\n28#9:292\n15#9:293\n29#9:294\n15#9:299\n15#9:307\n15#9:330\n15#9:337\n82#9,2:340\n18#9:342\n126#9,4:353\n94#9,2:357\n102#9,2:359\n15#9:381\n15#9:388\n126#9,4:394\n126#9,4:408\n15#9:413\n26#10:298\n27#10,2:300\n29#10:305\n55#10:306\n56#10:308\n57#10:312\n119#10,2:323\n121#10:328\n60#10:329\n61#10:331\n62#10:335\n45#10:336\n46#10,2:338\n99#10,3:371\n119#10,2:374\n121#10:379\n60#10:380\n61#10:382\n62#10:386\n50#10:387\n51#10,2:389\n124#10,2:398\n126#10:403\n60#10:412\n61#10:414\n62#10:418\n22#11,3:302\n38#11,3:309\n38#11,3:325\n45#11,3:332\n38#11,3:376\n45#11,3:383\n45#11,3:400\n45#11,3:415\n24#12:405\n16#12:420\n22#13,7:421\n23#14:428\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardWiFiExperienceUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI\n*L\n65#1,5:192\n65#1,2:197\n71#1,2:206\n76#1,4:215\n80#1,4:227\n88#1,4:239\n93#1,4:251\n100#1,4:263\n106#1,6:270\n106#1,2:276\n117#1:295\n121#1:313\n126#1:343\n140#1:361\n152#1:391\n166#1:404\n171#1:419\n177#1:429\n71#1,5:199\n71#1,2:204\n76#1,5:208\n76#1,2:213\n80#1,5:220\n80#1,2:225\n88#1,5:232\n88#1,2:237\n93#1,5:244\n93#1,2:249\n100#1,5:256\n100#1,2:261\n77#1:219\n89#1:243\n101#1:267\n81#1:231\n94#1:255\n109#1:279\n106#1,2:268\n106#1:278\n106#1:280\n117#1,9:281\n121#1,2:296\n126#1,9:314\n140#1,9:344\n152#1,9:362\n166#1,2:392\n171#1,2:406\n118#1:290\n118#1:291\n118#1:292\n118#1:293\n118#1:294\n122#1:299\n123#1:307\n128#1:330\n129#1:337\n130#1,2:340\n135#1:342\n141#1,4:353\n142#1,2:357\n143#1,2:359\n155#1:381\n156#1:388\n167#1,4:394\n172#1,4:408\n173#1:413\n122#1:298\n122#1,2:300\n122#1:305\n123#1:306\n123#1:308\n123#1:312\n127#1,2:323\n127#1:328\n128#1:329\n128#1:331\n128#1:335\n129#1:336\n129#1,2:338\n153#1,3:371\n154#1,2:374\n154#1:379\n155#1:380\n155#1:382\n155#1:386\n156#1:387\n156#1,2:389\n168#1,2:398\n168#1:403\n173#1:412\n173#1:414\n173#1:418\n122#1,3:302\n123#1,3:309\n127#1,3:325\n128#1,3:332\n154#1,3:376\n155#1,3:383\n168#1,3:400\n173#1,3:415\n171#1:405\n177#1:420\n177#1,7:421\n177#1:428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "apsCount",
        "Landroid/widget/TextView;",
        "content",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "divider",
        "Landroid/view/View;",
        "experience",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "skeleton",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeleton",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "warning",
        "Landroid/widget/ImageView;",
        "updateApsCount",
        "",
        "",
        "updateWiFiExperience",
        "wifiExp",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$WiFiExperience;",
        "Companion",
        "ExperienceColorProvider",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI$Companion;

.field private static final EXPERIENCE_WARNING_THRESHOLD:I = 0x3c


# instance fields
.field private final apsCount:Landroid/widget/TextView;

.field private final content:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final ctx:Landroid/content/Context;

.field private final divider:Landroid/view/View;

.field private final experience:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

.field private final root:Landroid/view/View;

.field private final skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final warning:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 196
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 198
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 65
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const v4, 0x7f09066d

    .line 198
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 66
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 69
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/CircleSkeletonRenderer;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/CircleSkeletonRenderer;-><init>()V

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x7f09066b

    aput v7, v6, v2

    invoke-virtual {v1, v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addCustomRendererForViewIds(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;[I)V

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    invoke-direct {v8, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v8

    check-cast v4, Landroid/view/View;

    const v9, 0x7f09066c

    .line 207
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 72
    new-instance v9, Landroid/animation/LayoutTransition;

    invoke-direct {v9}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundPrimary()I

    move-result v9

    const v10, 0x7f090669

    invoke-static {v0, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->divider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->divider:Landroid/view/View;

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/ImageView;

    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    .line 217
    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    .line 218
    check-cast v10, Landroid/widget/ImageView;

    const v7, 0x7f080321

    .line 219
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v11, v12, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v11, 0x7f09066e

    .line 229
    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    .line 230
    check-cast v7, Landroid/widget/TextView;

    const v11, 0x7f110304

    .line 231
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    const/4 v11, 0x0

    .line 83
    invoke-static {v7, v2, v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    .line 84
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v7

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/ImageView;

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f090668

    .line 241
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 242
    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f080186

    .line 243
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v12

    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f090667

    .line 253
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 254
    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f110305

    .line 255
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    .line 95
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v13

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v13

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->apsCount:Landroid/widget/TextView;

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v15, Landroid/widget/ImageView;

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v6, v15, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v14, 0x7f09066f

    .line 265
    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    .line 266
    check-cast v6, Landroid/widget/ImageView;

    const v14, 0x7f080183

    .line 267
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v14, 0x8

    .line 102
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorWarning(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->warning:Landroid/widget/ImageView;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    .line 275
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 277
    invoke-static {v15, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 269
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    invoke-direct {v2, v14, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    const/4 v15, -0x1

    .line 277
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    const v15, 0x7f09066a

    .line 107
    invoke-virtual {v2, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->setId(I)V

    .line 108
    new-instance v15, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI$ExperienceColorProvider;

    invoke-direct {v15}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI$ExperienceColorProvider;-><init>()V

    check-cast v15, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;

    invoke-virtual {v2, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->setStateColorProvider(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;)V

    .line 109
    check-cast v2, Landroid/widget/TextView;

    const v15, 0x7f110306

    .line 279
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(I)V

    .line 110
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt;->skeletonPlaceholderSmall(Landroid/widget/TextView;)V

    .line 111
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    check-cast v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    .line 269
    check-cast v14, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 112
    invoke-static {v14, v2, v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v11

    .line 113
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v11

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->experience:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    .line 117
    move-object v14, v8

    check-cast v14, Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 289
    invoke-static {v8, v2, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    .line 291
    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 293
    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 289
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 295
    invoke-virtual {v14, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x3c

    .line 121
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 297
    invoke-static {v8, v15, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    const/16 v15, 0xa

    .line 122
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 299
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 301
    move-object v15, v9

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    iput v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    iput v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v5, 0x10

    move-object/from16 v16, v3

    .line 123
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 307
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 309
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_0

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 310
    :cond_0
    iput v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 297
    :goto_0
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 313
    check-cast v10, Landroid/view/View;

    invoke-virtual {v14, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 322
    invoke-static {v8, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/16 v2, 0xa

    .line 127
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 323
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 324
    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v5, :cond_1

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 326
    :cond_1
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/16 v9, 0x10

    .line 128
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    const/4 v9, 0x0

    .line 330
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 332
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v5, :cond_2

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 333
    :cond_2
    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    const/16 v2, 0xa

    .line 129
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 337
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 338
    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 130
    move-object v2, v11

    check-cast v2, Landroid/view/View;

    .line 340
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v2, 0x0

    .line 132
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    const/4 v9, 0x1

    .line 133
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 134
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    const/4 v9, 0x2

    .line 342
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 322
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 343
    check-cast v7, Landroid/view/View;

    invoke-virtual {v14, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBodyDefaultTextSize()F

    move-result v3

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getSp(F)I

    move-result v3

    .line 140
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    const/4 v15, 0x0

    .line 352
    invoke-static {v8, v15, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 141
    move-object/from16 v17, v11

    check-cast v17, Landroid/view/View;

    .line 353
    invoke-static/range {v17 .. v17}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    .line 354
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 355
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 357
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 143
    move-object v5, v11

    check-cast v5, Landroid/view/View;

    .line 359
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 145
    iput v15, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 146
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 147
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    const/4 v5, 0x1

    .line 148
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    const-string v5, "1:1"

    .line 149
    iput-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 352
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 361
    invoke-virtual {v14, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    check-cast v11, Landroid/view/View;

    .line 370
    invoke-static {v8, v15, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/4 v5, 0x3

    .line 153
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 371
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 372
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 154
    check-cast v6, Landroid/view/View;

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 374
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 375
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 376
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v10, v15, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 377
    :cond_3
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    const/16 v5, 0xa

    .line 155
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    const/4 v9, 0x0

    .line 381
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 383
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v15, :cond_4

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 384
    :cond_4
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    :goto_4
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 388
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 389
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 158
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    const/4 v2, 0x0

    .line 159
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    const/4 v2, 0x2

    .line 160
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    const/4 v2, 0x1

    .line 161
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 162
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 370
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 391
    invoke-virtual {v14, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTitle3TextSize()F

    move-result v2

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v2

    .line 393
    invoke-static {v8, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 394
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    .line 395
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 396
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 168
    move-object v3, v13

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 398
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 399
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 400
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 401
    :cond_5
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393
    :goto_5
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 404
    check-cast v12, Landroid/view/View;

    invoke-virtual {v14, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    check-cast v13, Landroid/view/View;

    const/4 v2, -0x2

    .line 407
    invoke-static {v8, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 408
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    .line 409
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 410
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v3, 0x10

    .line 173
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    const/4 v5, 0x0

    .line 413
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 414
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 415
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    .line 416
    :cond_6
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 407
    :goto_6
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 419
    invoke-virtual {v14, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v4, Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 425
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 426
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 428
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 429
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v16

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final updateApsCount(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->apsCount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateWiFiExperience(Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$WiFiExperience;)V
    .locals 14

    const-string v0, "wifiExp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$WiFiExperience$Experience;

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->experience:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$WiFiExperience$Experience;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$WiFiExperience$Experience;->getExperience()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->setValue$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;Ljava/lang/Integer;ZZZILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$WiFiExperience$Experience;->getExperience()I

    move-result p1

    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v1, p1

    .line 43
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->warning:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$WiFiExperience$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$WiFiExperience$Unavailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
