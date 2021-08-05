.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;
.super Ljava/lang/Object;
.source "ConnectorType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;->tryUCoreOrFallback(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;Lcom/ubnt/discovery/base/model/device/Device;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a:\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u0002 \u0003*\u001c\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012F\u0010\u0004\u001aB\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00080\u0008 \u0003* \u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Triple;",
        "",
        "",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
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
.field final synthetic $dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

.field final synthetic $dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

.field final synthetic $transformer:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;->$transformer:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Triple;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;>;"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "data.third"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/android/ble/controll/request/RequestsSender;

    invoke-virtual {v4, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->BLE(Lcom/ubnt/android/ble/controll/request/RequestsSender;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v2, v3, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;->access$getUCoreConnectorForVersion(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;->$transformer:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v1, "Observable.just(data.third)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;->transform(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 74
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;->apply(Lkotlin/Triple;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
