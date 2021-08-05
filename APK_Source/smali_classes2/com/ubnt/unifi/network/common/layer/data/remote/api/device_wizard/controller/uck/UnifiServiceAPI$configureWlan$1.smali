.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;
.super Ljava/lang/Object;
.source "UnifiServiceAPI.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->configureWlan(Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Ljava/lang/String;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,298:1\n1#2:299\n243#3,3:300\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1\n*L\n262#1,3:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
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
.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $isEnabled:Z

.field final synthetic $isGuest:Z

.field final synthetic $securityKey:Ljava/lang/String;

.field final synthetic $securityType:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

.field final synthetic $ssid:Ljava/lang/String;

.field final synthetic $wpaEncoding:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

.field final synthetic $wpaMode:Lcom/ubnt/controller/refactored/wlan/security/WPAMode;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$groupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$ssid:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$isEnabled:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$isGuest:Z

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$securityType:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$wpaEncoding:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    iput-object p8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$wpaMode:Lcom/ubnt/controller/refactored/wlan/security/WPAMode;

    iput-object p9, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$securityKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->access$getGson$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;)Lcom/google/gson/Gson;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 251
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$groupId:Ljava/lang/String;

    const-string/jumbo v3, "wlangroup_id"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 252
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$ssid:Ljava/lang/String;

    const-string v3, "name"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 253
    new-instance v1, Lkotlin/Pair;

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$isEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "enabled"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 254
    new-instance v1, Lkotlin/Pair;

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$isGuest:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_guest"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 255
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$securityType:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    invoke-virtual {v2}, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "security"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 250
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$wpaEncoding:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wpa_enc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$wpaMode:Lcom/ubnt/controller/refactored/wlan/security/WPAMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/wlan/security/WPAMode;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wpa_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->$securityKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "x_passphrase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 263
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "/api/rest/wlanconf"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    const-string v2, "body"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v3, p1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    .line 300
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 302
    const-class v6, Lkotlin/Unit;

    move-object v2, v0

    move-object v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
