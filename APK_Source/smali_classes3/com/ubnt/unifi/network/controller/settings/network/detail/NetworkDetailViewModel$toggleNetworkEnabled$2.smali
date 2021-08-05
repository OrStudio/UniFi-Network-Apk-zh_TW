.class final Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$toggleNetworkEnabled$2;
.super Ljava/lang/Object;
.source "NetworkDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->toggleNetworkEnabled()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "network",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$toggleNetworkEnabled$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 61
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getNetworkEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$toggleNetworkEnabled$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getNetworkEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->access$setNetworkEnabledChangingTo$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;Ljava/lang/Boolean;)V

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$toggleNetworkEnabled$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->access$getNetworksManager$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$toggleNetworkEnabled$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->access$getNetworkId$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getNetworkEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->enableNetwork(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Network enabled is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$toggleNetworkEnabled$2;->apply(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
