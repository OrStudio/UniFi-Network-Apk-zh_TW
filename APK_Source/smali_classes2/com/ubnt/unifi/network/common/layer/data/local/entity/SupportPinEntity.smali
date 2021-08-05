.class public Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;
.super Lio/realm/RealmObject;
.source "SupportPinEntity.kt"

# interfaces
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;",
        "Lio/realm/RealmObject;",
        "anonymousDeviceId",
        "",
        "supportPin",
        "expiration",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getAnonymousDeviceId",
        "()Ljava/lang/String;",
        "setAnonymousDeviceId",
        "(Ljava/lang/String;)V",
        "getExpiration",
        "()J",
        "setExpiration",
        "(J)V",
        "getSupportPin",
        "setSupportPin",
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
.field private anonymousDeviceId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private expiration:J

.field private supportPin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "anonymousDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->realmSet$supportPin(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->realmSet$expiration(J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAnonymousDeviceId()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->realmGet$expiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSupportPin()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->realmGet$supportPin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$anonymousDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->anonymousDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$expiration()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->expiration:J

    return-wide v0
.end method

.method public realmGet$supportPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->supportPin:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$anonymousDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->anonymousDeviceId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$expiration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->expiration:J

    return-void
.end method

.method public realmSet$supportPin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->supportPin:Ljava/lang/String;

    return-void
.end method

.method public final setAnonymousDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public final setExpiration(J)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->realmSet$expiration(J)V

    return-void
.end method

.method public final setSupportPin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->realmSet$supportPin(Ljava/lang/String;)V

    return-void
.end method
