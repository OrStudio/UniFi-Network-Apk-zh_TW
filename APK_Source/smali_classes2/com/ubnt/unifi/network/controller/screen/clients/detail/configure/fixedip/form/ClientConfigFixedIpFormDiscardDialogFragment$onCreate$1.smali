.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormDiscardDialogFragment$onCreate$1;
.super Ljava/lang/Object;
.source "ClientConfigFixedIpFormDiscardDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormDiscardDialogFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u0002H\u0003\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormDiscardDialogFragment$onCreate$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormDiscardDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormDiscardDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormDiscardDialogFragment$onCreate$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormDiscardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormDiscardDialogFragment$onCreate$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormDiscardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormDiscardDialogFragment;->access$getClientConfigFixedIpFragment$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormDiscardDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;

    move-result-object p1

    .line 28
    new-instance v6, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;->getUseFixedIpArgument()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;->getFixedIpAddressArgument()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;->getNetworkIdArgument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;->getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v6, Landroidx/lifecycle/ViewModel;

    return-object v6
.end method
