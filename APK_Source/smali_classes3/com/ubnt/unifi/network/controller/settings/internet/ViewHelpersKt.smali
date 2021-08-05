.class public final Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;
.super Ljava/lang/Object;
.source "ViewHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHelpers.kt\ncom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,37:1\n56#2,5:38\n39#2,2:43\n180#2:45\n38#3,3:46\n45#3,3:49\n*E\n*S KotlinDebug\n*F\n+ 1 ViewHelpers.kt\ncom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt\n*L\n14#1,5:38\n14#1,2:43\n29#1:45\n35#1,3:46\n36#1,3:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0008*\u00020\tH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "createDividerParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "marginStart",
        "",
        "createDividerParamsForConstraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "createRowLParams",
        "addDivider",
        "Landroid/view/View;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "root",
        "Landroid/widget/LinearLayout;",
        "createDivider",
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
.method public static final addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 1

    const-string v0, "$this$addDivider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Landroid/view/View;

    move-result-object p0

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createDividerParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static final createDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Landroid/view/View;
    .locals 3

    const-string v0, "$this$createDivider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 42
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDividerColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDividerOpacity()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    return-object v2
.end method

.method public static final createDividerParams(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method public static synthetic createDividerParams$default(IILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createDividerParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createDividerParamsForConstraintLayout(I)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 3

    .line 23
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method public static synthetic createDividerParamsForConstraintLayout$default(IILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createDividerParamsForConstraintLayout(I)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createRowLParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 47
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    :goto_0
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 50
    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    return-object v0
.end method
