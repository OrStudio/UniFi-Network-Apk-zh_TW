.class public final Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;
.super Ljava/lang/Object;
.source "InsightsUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsightsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsightsUI.kt\ncom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 6 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 7 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 8 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 9 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt$frameLayout$4\n*L\n1#1,50:1\n102#2,5:51\n87#2,2:56\n93#2,5:76\n87#2,2:81\n39#3,2:58\n180#3:69\n39#3,2:83\n180#3:95\n16#4:60\n16#4:86\n22#5,7:61\n22#5,7:87\n23#6:68\n23#6:94\n26#7,2:70\n28#7:97\n29#8,4:72\n33#8:96\n94#9:85\n*E\n*S KotlinDebug\n*F\n+ 1 InsightsUI.kt\ncom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI\n*L\n33#1,5:51\n33#1,2:56\n43#1,5:76\n43#1,2:81\n33#1,2:58\n38#1:69\n43#1,2:83\n44#1:95\n38#1:60\n44#1:86\n38#1,7:61\n44#1,7:87\n38#1:68\n44#1:94\n42#1,2:70\n42#1:97\n42#1,4:72\n42#1:96\n43#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "content",
        "Landroid/widget/FrameLayout;",
        "getContent",
        "()Landroid/widget/FrameLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
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
.field private final content:Landroid/widget/FrameLayout;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 32
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    .line 33
    move-object p2, p1

    check-cast p2, Lsplitties/views/dsl/core/Ui;

    .line 55
    invoke-interface {p2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 59
    invoke-static {p2, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance v1, Landroid/widget/FrameLayout;

    .line 57
    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    const v2, 0x7f090c65

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 34
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    const v2, 0x7f090c66

    invoke-static {p1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->modeScrollable(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabGravityCenter(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    const/16 v3, 0x32

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 65
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    check-cast p2, Landroid/widget/FrameLayout;

    .line 73
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 74
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 75
    check-cast v1, Landroid/widget/FrameLayout;

    .line 43
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v2, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    .line 82
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/View;

    const v0, 0x7f090c64

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 85
    check-cast v2, Landroid/widget/FrameLayout;

    .line 44
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->content:Landroid/widget/FrameLayout;

    .line 97
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 47
    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 46
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContent()Landroid/widget/FrameLayout;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->content:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
