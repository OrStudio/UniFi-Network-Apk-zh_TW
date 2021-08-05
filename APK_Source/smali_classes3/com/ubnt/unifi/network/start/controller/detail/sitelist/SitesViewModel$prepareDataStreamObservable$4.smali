.class final Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$4;
.super Ljava/lang/Object;
.source "SitesViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->prepareDataStreamObservable(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00d2\u0001\u0012b\u0008\u0001\u0012^\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00060\u0006 \u0004*.\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00020\u0002 \u0004*h\u0012b\u0008\u0001\u0012^\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00060\u0006 \u0004*.\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012F\u0010\u0007\u001aB\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Triple;",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "data",
        "Lkotlin/Pair;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$4;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Triple<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$4;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$AWSConfiguration;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$AWSConfiguration;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$4;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->access$getDATA_SOURCE$p(Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v3

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getAWS_CONFIGURATION()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->access$dataStreamFor(Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI;->configuration()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$4$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$4$1;-><init>(Lkotlin/Pair;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$4;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
