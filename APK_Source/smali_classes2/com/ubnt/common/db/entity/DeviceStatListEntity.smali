.class public Lcom/ubnt/common/db/entity/DeviceStatListEntity;
.super Lio/realm/RealmObject;
.source "DeviceStatListEntity.java"

# interfaces
.implements Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxyInterface;


# instance fields
.field public deviceStatListEntity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 32
    :cond_0
    new-instance v0, Lcom/ubnt/common/utility/Preferences;

    invoke-static {}, Lcom/ubnt/unifi/network/UnifiApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ubnt/common/utility/Preferences;->getControllerIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/DeviceStatListEntity;->realmSet$key(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;->deviceStatListEntity:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;->deviceStatListEntity:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public realmGet$key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;->key:Ljava/lang/String;

    return-void
.end method
