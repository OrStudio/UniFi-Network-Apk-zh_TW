.class public Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;
.super Lio/realm/RealmObject;
.source "StandAloneDeviceConfigurationEntity.kt"

# interfaces
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;",
        "Lio/realm/RealmObject;",
        "username",
        "",
        "password",
        "countryCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "setCountryCode",
        "(Ljava/lang/String;)V",
        "getPassword",
        "setPassword",
        "getUsername",
        "setUsername",
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
.field private countryCode:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 5
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->realmSet$username(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->realmSet$password(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->realmSet$countryCode(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->realmGet$countryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->realmGet$password()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->realmGet$username()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$countryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$password()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->password:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->username:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$countryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public realmSet$password(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->password:Ljava/lang/String;

    return-void
.end method

.method public realmSet$username(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->username:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->realmSet$countryCode(Ljava/lang/String;)V

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->realmSet$password(Ljava/lang/String;)V

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->realmSet$username(Ljava/lang/String;)V

    return-void
.end method
