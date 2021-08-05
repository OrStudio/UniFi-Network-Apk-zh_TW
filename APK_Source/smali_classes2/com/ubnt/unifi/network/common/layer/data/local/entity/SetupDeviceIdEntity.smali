.class public Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;
.super Lio/realm/RealmObject;
.source "SetupDeviceIdEntity.kt"

# interfaces
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;",
        "Lio/realm/RealmObject;",
        "mac",
        "",
        "setupDeviceId",
        "anonymousDeviceId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAnonymousDeviceId",
        "()Ljava/lang/String;",
        "setAnonymousDeviceId",
        "(Ljava/lang/String;)V",
        "getMac",
        "setMac",
        "getSetupDeviceId",
        "setSetupDeviceId",
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

.field private mac:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private setupDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setupDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->realmSet$mac(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->realmSet$setupDeviceId(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 10
    check-cast p3, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->realmGet$mac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSetupDeviceId()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$anonymousDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->anonymousDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$mac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$setupDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->setupDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$anonymousDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->anonymousDeviceId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$mac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->mac:Ljava/lang/String;

    return-void
.end method

.method public realmSet$setupDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->setupDeviceId:Ljava/lang/String;

    return-void
.end method

.method public final setAnonymousDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->realmSet$mac(Ljava/lang/String;)V

    return-void
.end method

.method public final setSetupDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;->realmSet$setupDeviceId(Ljava/lang/String;)V

    return-void
.end method
