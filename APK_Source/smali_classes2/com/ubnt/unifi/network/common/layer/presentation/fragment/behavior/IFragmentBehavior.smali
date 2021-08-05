.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;
.super Ljava/lang/Object;
.source "IFragmentBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "",
        "onBackAction",
        "",
        "fragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onHiddenChanged",
        "hidden",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setUserVisibleHint",
        "isVisibleToUser",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z
.end method

.method public abstract onCreate(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
.end method

.method public abstract onDestroyView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
.end method

.method public abstract onHiddenChanged(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
.end method

.method public abstract onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
.end method

.method public abstract onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
.end method

.method public abstract onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
.end method

.method public abstract onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
.end method

.method public abstract onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract setUserVisibleHint(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
.end method
