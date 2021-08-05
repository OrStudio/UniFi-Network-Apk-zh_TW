.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$1;
.super Ljava/lang/Object;
.source "UCKConnectorTransformer.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer;->transform(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a>\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0003*\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;",
        "it",
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


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$1;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$1;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$1;->apply(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;",
            ">;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$1;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Uck;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Uck;

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$1;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/ubnt/android/ble/controll/request/RequestsSender;

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->BLE(Lcom/ubnt/android/ble/controll/request/RequestsSender;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
