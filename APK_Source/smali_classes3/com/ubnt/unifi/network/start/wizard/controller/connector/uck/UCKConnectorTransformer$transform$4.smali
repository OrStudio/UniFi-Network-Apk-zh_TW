.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$4;
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;",
        ">;+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCKConnectorTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCKConnectorTransformer.kt\ncom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n256#2,2:32\n256#2,2:34\n*E\n*S KotlinDebug\n*F\n+ 1 UCKConnectorTransformer.kt\ncom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$4\n*L\n18#1,2:32\n19#1,2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u00012z\u0010\u0003\u001av\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00080\u0008 \u0002*:\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Triple;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;",
        "",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$4;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$4;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Triple;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "data.second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;

    .line 18
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;->CLOUDKEY:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;

    .line 19
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;

    .line 19
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;->UNIFI:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;

    const-string v0, " service not found on peripheral!"

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    .line 26
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;

    .line 27
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$4;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$CloudKeyService;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$CloudKeyService;

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$4;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "data.third"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "data.first"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/ubnt/android/ble/controll/request/RequestsSender;

    invoke-virtual {v5, v6, v2, v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->BLE_PROXY(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;Lcom/ubnt/android/ble/controll/request/RequestsSender;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v1, v4, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$4;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UnifiService;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UnifiService;

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$4;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/android/ble/controll/request/RequestsSender;

    invoke-virtual {v5, v6, v3, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->BLE_PROXY(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;Lcom/ubnt/android/ble/controll/request/RequestsSender;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v2, v4, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;

    return-object v0

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;->UNIFI:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;->CLOUDKEY:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/service/CloudKeyServiceDefinition;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$4;->apply(Lkotlin/Triple;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;

    move-result-object p1

    return-object p1
.end method
