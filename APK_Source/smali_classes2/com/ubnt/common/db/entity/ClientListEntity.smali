.class public Lcom/ubnt/common/db/entity/ClientListEntity;
.super Lio/realm/RealmObject;
.source "ClientListEntity.java"

# interfaces
.implements Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;


# instance fields
.field public clientListEntity:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 29
    :cond_0
    new-instance v0, Lcom/ubnt/common/utility/Preferences;

    invoke-static {}, Lcom/ubnt/unifi/network/UnifiApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ubnt/common/utility/Preferences;->getControllerIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientListEntity;->realmSet$key(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientListEntity;->realmSet$clientListEntity(Lio/realm/RealmList;)V

    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/ClientListEntity;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object v1

    new-instance v2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    invoke-direct {v2, v3}, Lcom/ubnt/common/db/entity/ClientEntity;-><init>(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)V

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public realmGet$clientListEntity()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientListEntity;->clientListEntity:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientListEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$clientListEntity(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientListEntity;->clientListEntity:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientListEntity;->key:Ljava/lang/String;

    return-void
.end method
