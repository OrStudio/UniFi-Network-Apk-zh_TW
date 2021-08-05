.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;
.source "AbstractToolbarFragmentBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$InvalidToolbarUiException;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001c\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0016\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J*\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J(\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J \u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;",
        "()V",
        "getThemedUiAsToolbarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "fragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "ui",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "getThemedUiAsToolbarUiNullable",
        "onBackAction",
        "",
        "onHiddenChanged",
        "",
        "hidden",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUserVisibleHint",
        "isVisibleToUser",
        "InvalidToolbarUiException",
        "ToolbarUi",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;-><init>()V

    return-void
.end method

.method private final getThemedUiAsToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;
    .locals 1

    .line 23
    instance-of v0, p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    if-eqz p2, :cond_1

    return-object p2

    .line 24
    :cond_1
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$InvalidToolbarUiException;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$InvalidToolbarUiException;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final getThemedUiAsToolbarUiNullable(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->getThemedUiAsToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->getThemedUiAsToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Z

    move-result p1

    return p1
.end method

.method public onHiddenChanged(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 0

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onHiddenChanged(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->getThemedUiAsToolbarUiNullable(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onHiddenChanged(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    return-void
.end method

.method public onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->getThemedUiAsToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    return-void
.end method

.method public onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->getThemedUiAsToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    return-void
.end method

.method public onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->getThemedUiAsToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    return-void
.end method

.method public onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->getThemedUiAsToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    return-void
.end method

.method public onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p4, "fragment"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->getThemedUiAsToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 0

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->getThemedUiAsToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->setUserVisibleHint(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    return-void
.end method
