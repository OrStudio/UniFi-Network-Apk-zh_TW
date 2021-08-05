.class public Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;
.super Lio/realm/RealmObject;
.source "LastDeviceSetupEntity.kt"

# interfaces
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u0016\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;",
        "Lio/realm/RealmObject;",
        "setupId",
        "",
        "anonymousDeviceId",
        "setupDeviceId",
        "modelCode",
        "timestamp",
        "",
        "duration",
        "fwVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "getAnonymousDeviceId",
        "()Ljava/lang/String;",
        "setAnonymousDeviceId",
        "(Ljava/lang/String;)V",
        "getDuration",
        "()Ljava/lang/Long;",
        "setDuration",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getFwVersion",
        "setFwVersion",
        "getModelCode",
        "setModelCode",
        "getSetupDeviceId",
        "setSetupDeviceId",
        "getSetupId",
        "setSetupId",
        "getTimestamp",
        "setTimestamp",
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

.field private duration:Ljava/lang/Long;

.field private fwVersion:Ljava/lang/String;

.field private modelCode:Ljava/lang/String;

.field private setupDeviceId:Ljava/lang/String;

.field private setupId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "setupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$setupId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$setupDeviceId(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$modelCode(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$timestamp(Ljava/lang/Long;)V

    invoke-virtual {p0, p6}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$duration(Ljava/lang/Long;)V

    invoke-virtual {p0, p7}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$fwVersion(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 10
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 11
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 12
    move-object p5, v0

    check-cast p5, Ljava/lang/Long;

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 13
    move-object p6, v0

    check-cast p6, Ljava/lang/Long;

    :cond_5
    move-object v4, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 14
    move-object p7, v0

    check-cast p7, Ljava/lang/String;

    :cond_6
    move-object v0, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v0

    invoke-direct/range {p2 .. p9}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getAnonymousDeviceId()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmGet$duration()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getFwVersion()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmGet$modelCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSetupDeviceId()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSetupId()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmGet$setupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmGet$timestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$anonymousDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->anonymousDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$duration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$fwVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$modelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->modelCode:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$setupDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->setupDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$setupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->setupId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$timestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public realmSet$anonymousDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->anonymousDeviceId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$duration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->duration:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$fwVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->fwVersion:Ljava/lang/String;

    return-void
.end method

.method public realmSet$modelCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->modelCode:Ljava/lang/String;

    return-void
.end method

.method public realmSet$setupDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->setupDeviceId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$setupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->setupId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$timestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setAnonymousDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$duration(Ljava/lang/Long;)V

    return-void
.end method

.method public final setFwVersion(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$fwVersion(Ljava/lang/String;)V

    return-void
.end method

.method public final setModelCode(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$modelCode(Ljava/lang/String;)V

    return-void
.end method

.method public final setSetupDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$setupDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public final setSetupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$setupId(Ljava/lang/String;)V

    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;->realmSet$timestamp(Ljava/lang/Long;)V

    return-void
.end method
