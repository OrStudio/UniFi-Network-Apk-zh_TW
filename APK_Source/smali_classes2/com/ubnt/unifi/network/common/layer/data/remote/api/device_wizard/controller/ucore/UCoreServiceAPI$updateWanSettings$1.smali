.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;
.super Ljava/lang/Object;
.source "UCoreServiceAPI.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->updateWanSettings(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;+",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCoreServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCoreServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,304:1\n1#2:305\n232#3,7:306\n*E\n*S KotlinDebug\n*F\n+ 1 UCoreServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1\n*L\n163#1,7:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00a2\u0001\u0012J\u0008\u0001\u0012F\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0004\u0012\u00020\u0007 \u0008*\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00020\u0002 \u0008*P\u0012J\u0008\u0001\u0012F\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0004\u0012\u00020\u0007 \u0008*\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

.field final synthetic $dnsServer1:Ljava/lang/String;

.field final synthetic $dnsServer2:Ljava/lang/String;

.field final synthetic $gateway:Ljava/lang/String;

.field final synthetic $hasVlan:Ljava/lang/Boolean;

.field final synthetic $ipAddress:Ljava/lang/String;

.field final synthetic $macClone:Ljava/lang/String;

.field final synthetic $macCloneEnabled:Ljava/lang/Boolean;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $qosTag:Ljava/lang/String;

.field final synthetic $subnetMask:Ljava/lang/String;

.field final synthetic $userName:Ljava/lang/String;

.field final synthetic $vlanId:Ljava/lang/Integer;

.field final synthetic $wan:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$wan:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$hasVlan:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$ipAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$subnetMask:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$gateway:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$userName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$password:Ljava/lang/String;

    iput-object p9, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$dnsServer1:Ljava/lang/String;

    iput-object p10, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$dnsServer2:Ljava/lang/String;

    iput-object p11, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$vlanId:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$qosTag:Ljava/lang/String;

    iput-object p13, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$macCloneEnabled:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$macClone:Ljava/lang/String;

    iput-object p15, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 147
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$wan:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "wan"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$hasVlan:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "vlan_enabled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$ipAddress:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "ip_address"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$subnetMask:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "netmask"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$gateway:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "gateway"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$userName:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "username"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$password:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "password"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$dnsServer1:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "dns1"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$dnsServer2:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "dns2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$vlanId:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "vlanId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$qosTag:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qostag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_a
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$macCloneEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mac_override_enabled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$macClone:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "mac_override"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_b
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->access$getGson$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 164
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/api/system/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->$connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    const-string v2, "body"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v3, p1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/16 v7, 0xcc

    const/4 p1, 0x0

    .line 306
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 309
    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    .line 310
    move-object v9, p1

    check-cast v9, Ljava/util/List;

    .line 311
    sget-object v10, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 312
    const-class v6, Lkotlin/Unit;

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v2, v0

    move-object v4, v5

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
