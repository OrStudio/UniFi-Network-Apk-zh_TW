.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;
.super Ljava/lang/Object;
.source "AbstractUiFragmentBehavior.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior$FragmentUiNotPreparedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016J \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J*\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006J \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "()V",
        "getInitializedUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "fragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "getUiNullable",
        "onBackAction",
        "",
        "ui",
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
        "FragmentUiNotPreparedException",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInitializedUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 2

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior$FragmentUiNotPreparedException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior$FragmentUiNotPreparedException;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final getUiNullable(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getUiNullable()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->getInitializedUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Z

    move-result p1

    return p1
.end method

.method public onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onCreate(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    return-void
.end method

.method public onDestroyView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onDestroyView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    return-void
.end method

.method public final onHiddenChanged(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->getUiNullable(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->onHiddenChanged(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V

    return-void
.end method

.method public onHiddenChanged(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 0

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->getInitializedUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V

    return-void
.end method

.method public onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->getInitializedUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V

    return-void
.end method

.method public onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->getInitializedUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V

    return-void
.end method

.method public onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->getInitializedUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V

    return-void
.end method

.method public onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->getInitializedUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p4, "fragment"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserVisibleHint(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->getInitializedUi(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/AbstractUiFragmentBehavior;->setUserVisibleHint(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V

    return-void
.end method

.method public setUserVisibleHint(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 0

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
