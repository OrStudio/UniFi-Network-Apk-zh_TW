.class public Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;
.super Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;-><init>()V

    .line 80
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "columnInfo",
            "newObject",
            "update",
            "cache",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;"
        }
    .end annotation

    .line 344
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 346
    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    return-object p3

    .line 349
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    .line 351
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 352
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 355
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 356
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 357
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 361
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 362
    invoke-static {p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;

    move-result-object p0

    .line 363
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "columnInfo",
            "object",
            "update",
            "cache",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;"
        }
    .end annotation

    .line 306
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 308
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 311
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 309
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 315
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 316
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 318
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 324
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 325
    iget-wide v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    .line 326
    move-object v5, p2

    check-cast v5, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 331
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 332
    new-instance v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;

    invoke-direct {v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;-><init>()V

    .line 333
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 336
    throw p0

    :cond_4
    :goto_0
    move v0, p3

    :goto_1
    move-object v3, v1

    if-eqz v0, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 340
    invoke-static/range {v1 .. v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 188
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "realmObject",
            "currentDepth",
            "maxDepth",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 510
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 513
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;-><init>()V

    .line 514
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 517
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 518
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    return-object p0

    .line 520
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    .line 521
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 523
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    .line 524
    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    .line 525
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$controllerId(Ljava/lang/String;)V

    .line 526
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    .line 527
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$setupDeviceId(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 176
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "ControllerPrivateDataEntity"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 177
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "controllerId"

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 178
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "anonymousDeviceId"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 179
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "setupDeviceId"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 180
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "json",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "controllerId"

    if-eqz p2, :cond_1

    .line 205
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 206
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    .line 207
    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    .line 209
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    .line 210
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    cmp-long v5, v3, v6

    if-eqz v5, :cond_1

    .line 213
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 215
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 216
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 219
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    .line 223
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 224
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 225
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;

    goto :goto_2

    .line 227
    :cond_2
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;

    goto :goto_2

    .line 230
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'controllerId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 234
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    const-string v0, "anonymousDeviceId"

    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 236
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 237
    invoke-interface {p0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "setupDeviceId"

    .line 242
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 243
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 244
    invoke-interface {p0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$setupDeviceId(Ljava/lang/String;)V

    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$setupDeviceId(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realm",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;-><init>()V

    .line 258
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    .line 259
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move v3, v2

    .line 260
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 261
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "controllerId"

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 264
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$controllerId(Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 268
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$controllerId(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "anonymousDeviceId"

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 272
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 273
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 276
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "setupDeviceId"

    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 279
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 280
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$setupDeviceId(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 283
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmSet$setupDeviceId(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 289
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_7

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 293
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    return-object p0

    .line 291
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'controllerId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 184
    sget-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ControllerPrivateDataEntity"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "object",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 369
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 372
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 374
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    .line 375
    iget-wide v2, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    .line 377
    move-object v13, v0

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    .line 379
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v11, v2, v3, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    .line 382
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    .line 384
    :cond_2
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v7

    .line 386
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 389
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 391
    :cond_3
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 393
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_4
    return-wide v14
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "objects",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 399
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 401
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    .line 402
    iget-wide v14, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    .line 404
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 405
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    .line 406
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    invoke-static {v3}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 410
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 414
    :cond_2
    move-object/from16 v16, v3

    check-cast v16, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_3

    .line 416
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v12, v14, v15, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v5

    :goto_1
    cmp-long v5, v7, v5

    if-nez v5, :cond_4

    .line 419
    invoke-static {v1, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    .line 421
    :cond_4
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v7

    .line 423
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 426
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 428
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 430
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "object",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 436
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 439
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 441
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    .line 442
    iget-wide v2, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    .line 444
    move-object v13, v0

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    .line 446
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v11, v2, v3, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    .line 449
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    :cond_2
    move-wide v14, v7

    .line 451
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 454
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 456
    :cond_3
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 458
    :goto_1
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 460
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 462
    :cond_4
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "objects",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 468
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 470
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    .line 471
    iget-wide v14, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    .line 473
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 474
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    .line 475
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v3}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 479
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 483
    :cond_1
    move-object/from16 v16, v3

    check-cast v16, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 485
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v12, v14, v15, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    .line 488
    invoke-static {v1, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v7

    .line 490
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 493
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 495
    :cond_4
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 497
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 499
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 501
    :cond_5
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realm",
            "row"
        }
    .end annotation

    .line 298
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 299
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 300
    new-instance p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;-><init>()V

    .line 301
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "columnInfo",
            "realmObject",
            "newObject",
            "cache",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;"
        }
    .end annotation

    .line 533
    move-object p4, p2

    check-cast p4, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    .line 534
    check-cast p3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;

    .line 535
    const-class p4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 536
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 537
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 538
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 539
    iget-wide p0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 541
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 589
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;

    .line 591
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 592
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 593
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 594
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 595
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 596
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 597
    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 601
    :cond_5
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 602
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 605
    :cond_7
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 574
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 576
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 580
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v5, v0

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 85
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 89
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    .line 90
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 91
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 92
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 93
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 94
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$anonymousDeviceId()Ljava/lang/String;
    .locals 3

    .line 118
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 119
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$controllerId()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 101
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$setupDeviceId()Ljava/lang/String;
    .locals 3

    .line 148
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 149
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$anonymousDeviceId(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 130
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 133
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 139
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$controllerId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 106
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 112
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'controllerId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$setupDeviceId(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 160
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 163
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 169
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 548
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 551
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControllerPrivateDataEntity = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{controllerId:"

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{anonymousDeviceId:"

    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{setupDeviceId:"

    .line 560
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
