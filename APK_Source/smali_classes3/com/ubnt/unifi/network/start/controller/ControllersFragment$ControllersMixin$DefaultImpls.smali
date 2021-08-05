.class public final Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "ControllersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersFragment.kt\ncom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static getControllersViewModel(Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;
    .locals 0

    .line 33
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin;->getGetControllersFragment()Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object p0

    return-object p0
.end method

.method public static getGetControllersFragment(Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin;)Lcom/ubnt/unifi/network/start/controller/ControllersFragment;
    .locals 1

    .line 38
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    instance-of v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    check-cast p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Using ControllersMixin, but parent fragment is not an instance of ControllersFragment!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
