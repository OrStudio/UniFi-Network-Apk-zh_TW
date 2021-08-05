.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;
.super Ljava/lang/Object;
.source "ClientConfigNetworkUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientConfigNetworkUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientConfigNetworkUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 9 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 10 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,45:1\n20#2,8:46\n28#2:99\n29#3,4:54\n33#3:98\n30#4,5:58\n24#4,2:63\n39#5,2:65\n180#5:87\n180#5:97\n20#6,9:67\n27#7:76\n15#7:77\n28#7:78\n15#7:79\n29#7:80\n42#7:81\n15#7:82\n43#7:83\n46#7:84\n15#7:85\n47#7:86\n16#8:88\n22#9,7:89\n23#10:96\n*E\n*S KotlinDebug\n*F\n+ 1 ClientConfigNetworkUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI\n*L\n30#1,8:46\n30#1:99\n30#1,4:54\n30#1:98\n31#1,5:58\n31#1,2:63\n31#1,2:65\n34#1:87\n41#1:97\n34#1,9:67\n35#1:76\n35#1:77\n35#1:78\n35#1:79\n35#1:80\n36#1:81\n36#1:82\n36#1:83\n37#1:84\n37#1:85\n37#1:86\n41#1:88\n41#1,7:89\n41#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "listUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "getListUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
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
.field private final ctx:Landroid/content/Context;

.field private final listUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 55
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f091302

    .line 56
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 57
    check-cast p1, Landroid/widget/FrameLayout;

    .line 31
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-static {p2, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    invoke-direct {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    const v2, 0x7f090196

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 32
    invoke-static {p0, v0, v2, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUIKt;->unifiListUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v3

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->listUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    .line 34
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getRoot()Landroid/view/View;

    move-result-object v3

    .line 75
    invoke-static {v1, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 77
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 79
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 82
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 85
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 75
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 43
    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->listUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
