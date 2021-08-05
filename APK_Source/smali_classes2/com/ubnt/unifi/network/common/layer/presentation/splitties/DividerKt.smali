.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 4 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 5 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 6 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 7 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt$lParams$1\n+ 8 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n*L\n1#1,46:1\n56#2,5:47\n39#2,2:52\n56#2,5:55\n39#2,2:60\n56#2,5:63\n39#2,2:68\n39#2,2:78\n180#2:85\n45#2,6:86\n39#2,2:92\n180#2:98\n180#2:102\n57#3:54\n57#3:62\n57#3:70\n44#4,5:71\n26#4,2:76\n28#4,2:80\n30#4:103\n16#5:82\n16#5:95\n16#5:99\n20#6:83\n20#6:96\n20#6:100\n19#7:84\n19#7:97\n19#7:101\n47#8:94\n*E\n*S KotlinDebug\n*F\n+ 1 Divider.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt\n*L\n21#1,5:47\n21#1,2:52\n26#1,5:55\n26#1,2:60\n31#1,5:63\n31#1,2:68\n37#1,2:78\n38#1:85\n39#1,6:86\n39#1,2:92\n39#1:98\n40#1:102\n21#1:54\n26#1:62\n31#1:70\n37#1,5:71\n37#1,2:76\n37#1,2:80\n37#1:103\n38#1:82\n39#1:95\n40#1:99\n38#1:83\n39#1:96\n40#1:100\n38#1:84\n39#1:97\n40#1:101\n39#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "divider",
        "Landroid/view/View;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "backgroundColorRes",
        "dividerFallback",
        "dividerSection",
        "dividerWithAlpha",
        "withAlpha",
        "alpha",
        "",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final divider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/view/View;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDividerColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDividerOpacity()F

    move-result p0

    invoke-static {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->withAlpha(IF)I

    move-result p0

    .line 17
    invoke-static {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result p2

    .line 19
    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    .line 51
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 53
    invoke-static {p2, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    .line 21
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-static {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColor(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic divider$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->divider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final dividerFallback(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;
    .locals 2

    const-string v0, "$this$dividerFallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 59
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 27
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDividerColorFallback()I

    move-result p0

    invoke-static {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dividerFallback$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerFallback(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final dividerSection(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;
    .locals 8

    const-string v0, "$this$dividerSection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 75
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout;

    .line 77
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 83
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v4, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 39
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 39
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundSecondary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 96
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-static {p0, v1, p1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    .line 100
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    invoke-virtual {v2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic dividerSection$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerSection(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;
    .locals 2

    const-string v0, "$this$dividerWithAlpha"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 67
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 32
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDividerColor()I

    move-result p1

    invoke-static {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDividerOpacity()F

    move-result p0

    invoke-static {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->alpha(Landroid/view/View;F)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final withAlpha(IF)I
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 45
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method
