.class final Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2$1;
.super Ljava/lang/Object;
.source "RelayComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "apply",
        "com/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$1$3$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 71
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$SmartPlug;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$SmartPlug;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3;->$viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;->$relay:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;->getIndex()I

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;->$relay:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;->getState()Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->toggle()Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi;->setRelayState(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
