.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;
.super Ljava/lang/Object;
.source "UnifiDropdown.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiDropdown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiDropdown.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Gravity.kt\nsplitties/views/GravityKt\n+ 5 Padding.kt\nsplitties/views/PaddingKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 7 ImageView.kt\nsplitties/views/ImageViewKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 9 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 10 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,64:1\n102#2,5:65\n87#2,2:70\n39#3,2:72\n46#3,5:74\n39#3,2:79\n97#3,4:90\n180#3:101\n180#3:107\n18#4:81\n33#4:97\n34#4:103\n14#5:82\n85#6,5:83\n79#6,2:88\n22#7:94\n16#8:95\n20#9:96\n20#9:102\n45#10,3:98\n45#10,3:104\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiDropdown.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI\n*L\n36#1,5:65\n36#1,2:70\n36#1,2:72\n37#1,5:74\n37#1,2:79\n45#1,4:90\n53#1:101\n58#1:107\n38#1:81\n54#1:97\n59#1:103\n39#1:82\n45#1,5:83\n45#1,2:88\n46#1:94\n53#1:95\n53#1:96\n58#1:102\n55#1,3:98\n60#1,3:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(ILandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "arrow",
        "Landroid/widget/ImageView;",
        "getArrow",
        "()Landroid/widget/ImageView;",
        "getCtx",
        "()Landroid/content/Context;",
        "dropdown",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;",
        "getDropdown",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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
.field private final arrow:Landroid/widget/ImageView;

.field private final ctx:Landroid/content/Context;

.field private final dropdown:Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 6

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 69
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    .line 73
    invoke-static {p2, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    .line 37
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;-><init>(Landroid/content/Context;I)V

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    const v3, 0x7f09134f

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x800003

    .line 81
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->setGravity(I)V

    .line 82
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 40
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownKt;->popUpBackgroundPanelFront(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->dropdown:Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v2, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p3

    invoke-interface {v1, v3, p3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f09134e

    .line 92
    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 93
    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f0801c9

    .line 94
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorPrimaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->arrow:Landroid/widget/ImageView;

    .line 51
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI$root$1$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI$root$1$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800013

    .line 97
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 98
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 99
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    :goto_0
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    .line 58
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    .line 102
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800015

    .line 103
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    move-object p1, v2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 104
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 105
    :cond_1
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    :goto_1
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getArrow()Landroid/widget/ImageView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->arrow:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->dropdown:Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
