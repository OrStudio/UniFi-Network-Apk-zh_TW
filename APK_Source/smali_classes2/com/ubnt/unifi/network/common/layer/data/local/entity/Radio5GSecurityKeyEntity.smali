.class public Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;
.super Lio/realm/RealmObject;
.source "Radio5GSecurityKeyEntity.kt"

# interfaces
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;",
        "Lio/realm/RealmObject;",
        "securityKey",
        "",
        "(Ljava/lang/String;)V",
        "getSecurityKey",
        "()Ljava/lang/String;",
        "setSecurityKey",
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
.field private securityKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;->realmSet$securityKey(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;-><init>(Ljava/lang/String;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSecurityKey()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;->realmGet$securityKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$securityKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;->securityKey:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$securityKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;->securityKey:Ljava/lang/String;

    return-void
.end method

.method public final setSecurityKey(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;->realmSet$securityKey(Ljava/lang/String;)V

    return-void
.end method
