.class public Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;
.super Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;-><init>()V

    .line 92
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;"
        }
    .end annotation

    .line 542
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 544
    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    return-object p3

    .line 547
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    .line 549
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 550
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 553
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 554
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 555
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 556
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$modelCode()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 557
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$timestamp()Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 558
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$duration()Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 559
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 563
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 564
    invoke-static {p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;

    move-result-object p0

    .line 565
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;"
        }
    .end annotation

    .line 504
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

    .line 505
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 506
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 509
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 507
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 513
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 514
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 516
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 522
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 523
    iget-wide v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    .line 524
    move-object v5, p2

    check-cast v5, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 529
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

    .line 530
    new-instance v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;

    invoke-direct {v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;-><init>()V

    .line 531
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 534
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

    .line 538
    invoke-static/range {v1 .. v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 330
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 792
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 795
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;-><init>()V

    .line 796
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 799
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 800
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    return-object p0

    .line 802
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    .line 803
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 805
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    .line 806
    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    .line 807
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$setupId(Ljava/lang/String;)V

    .line 808
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    .line 809
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$setupDeviceId(Ljava/lang/String;)V

    .line 810
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$modelCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$modelCode(Ljava/lang/String;)V

    .line 811
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$timestamp()Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$timestamp(Ljava/lang/Long;)V

    .line 812
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$duration()Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$duration(Ljava/lang/Long;)V

    .line 813
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$fwVersion(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 314
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "LastDeviceSetupEntity"

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 315
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "setupId"

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 316
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "anonymousDeviceId"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 317
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "setupDeviceId"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 318
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "modelCode"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 319
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "timestamp"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 320
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "duration"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 321
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "fwVersion"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 322
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;
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

    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "setupId"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 347
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 348
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    .line 349
    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    .line 351
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    .line 352
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    cmp-long v5, v3, v6

    if-eqz v5, :cond_1

    .line 355
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 357
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 358
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 361
    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 365
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 367
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;

    goto :goto_2

    .line 369
    :cond_2
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;

    goto :goto_2

    .line 372
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'setupId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 376
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    const-string v0, "anonymousDeviceId"

    .line 377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 379
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    goto :goto_3

    .line 381
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "setupDeviceId"

    .line 384
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 385
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 386
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$setupDeviceId(Ljava/lang/String;)V

    goto :goto_4

    .line 388
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$setupDeviceId(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string v0, "modelCode"

    .line 391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 392
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 393
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$modelCode(Ljava/lang/String;)V

    goto :goto_5

    .line 395
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$modelCode(Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v0, "timestamp"

    .line 398
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 399
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 400
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$timestamp(Ljava/lang/Long;)V

    goto :goto_6

    .line 402
    :cond_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$timestamp(Ljava/lang/Long;)V

    :cond_c
    :goto_6
    const-string v0, "duration"

    .line 405
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 406
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 407
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$duration(Ljava/lang/Long;)V

    goto :goto_7

    .line 409
    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$duration(Ljava/lang/Long;)V

    :cond_e
    :goto_7
    const-string v0, "fwVersion"

    .line 412
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 413
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 414
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$fwVersion(Ljava/lang/String;)V

    goto :goto_8

    .line 416
    :cond_f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$fwVersion(Ljava/lang/String;)V

    :cond_10
    :goto_8
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;
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

    .line 427
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;-><init>()V

    .line 428
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    .line 429
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move v3, v2

    .line 430
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 431
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setupId"

    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 434
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 435
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$setupId(Ljava/lang/String;)V

    goto :goto_1

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 438
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$setupId(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "anonymousDeviceId"

    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 442
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 443
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 446
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$anonymousDeviceId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "setupDeviceId"

    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 449
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 450
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$setupDeviceId(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 453
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$setupDeviceId(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v5, "modelCode"

    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 456
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 457
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$modelCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 460
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$modelCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "timestamp"

    .line 462
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 463
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_8

    .line 464
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$timestamp(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 466
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 467
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$timestamp(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "duration"

    .line 469
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 470
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_a

    .line 471
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$duration(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 473
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 474
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$duration(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_b
    const-string v5, "fwVersion"

    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 477
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_c

    .line 478
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$fwVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 481
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmSet$fwVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 487
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_f

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 491
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    return-object p0

    .line 489
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'setupId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 326
    sget-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "LastDeviceSetupEntity"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;Ljava/util/Map;)J
    .locals 17
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 571
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

    .line 572
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 574
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 576
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    .line 577
    iget-wide v2, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    .line 579
    move-object v14, v0

    check-cast v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    .line 581
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v12, v2, v3, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    .line 584
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    .line 586
    :cond_2
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v15, v7

    .line 588
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 591
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 593
    :cond_3
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 595
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 597
    :cond_4
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$modelCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 599
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 601
    :cond_5
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$timestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 603
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 605
    :cond_6
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$duration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 607
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 609
    :cond_7
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 611
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_8
    return-wide v15
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    .line 617
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 619
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    .line 620
    iget-wide v10, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    .line 622
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 623
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    .line 624
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 627
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

    .line 628
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

    .line 632
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 634
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v12, v13, v10, v11, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    .line 637
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 639
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    .line 641
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 644
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 646
    :goto_3
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 648
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 650
    :cond_5
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$modelCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 652
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 654
    :cond_6
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$timestamp()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 656
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 658
    :cond_7
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$duration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 660
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 662
    :cond_8
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 664
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_9
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;Ljava/util/Map;)J
    .locals 17
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 670
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

    .line 671
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 673
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 675
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    .line 676
    iget-wide v2, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    .line 678
    move-object v14, v0

    check-cast v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    .line 680
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v12, v2, v3, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    .line 683
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    :cond_2
    move-wide v15, v7

    .line 685
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 688
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 690
    :cond_3
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 692
    :goto_1
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 694
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 696
    :cond_4
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 698
    :goto_2
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$modelCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 700
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 702
    :cond_5
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 704
    :goto_3
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$timestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 706
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_4

    .line 708
    :cond_6
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 710
    :goto_4
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$duration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 712
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_5

    .line 714
    :cond_7
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 716
    :goto_5
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 718
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 720
    :cond_8
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    return-wide v15
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    .line 726
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 727
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 728
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    .line 729
    iget-wide v10, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    .line 731
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 732
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    .line 733
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 736
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

    .line 737
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

    .line 741
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 743
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v12, v13, v10, v11, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    .line 746
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v7

    .line 748
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 751
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 753
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 755
    :goto_3
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 757
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 759
    :cond_5
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 761
    :goto_4
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$modelCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 763
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 765
    :cond_6
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 767
    :goto_5
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$timestamp()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 769
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_6

    .line 771
    :cond_7
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 773
    :goto_6
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$duration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 775
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_7

    .line 777
    :cond_8
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 779
    :goto_7
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 781
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 783
    :cond_9
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_8
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;
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

    .line 496
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 497
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 498
    new-instance p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;-><init>()V

    .line 499
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;"
        }
    .end annotation

    .line 819
    move-object p4, p2

    check-cast p4, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    .line 820
    check-cast p3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;

    .line 821
    const-class p4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 822
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 823
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 824
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 825
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 826
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$modelCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 827
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$timestamp()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 828
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$duration()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 829
    iget-wide p0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 831
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

    .line 894
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 895
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;

    .line 897
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 898
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 899
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 900
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 901
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 902
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 903
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

    .line 907
    :cond_5
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 908
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 909
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 911
    :cond_7
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 880
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 881
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 882
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 885
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

    .line 886
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

    .line 97
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 101
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    .line 102
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 103
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 104
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 105
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 106
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$anonymousDeviceId()Ljava/lang/String;
    .locals 3

    .line 130
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 131
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$duration()Ljava/lang/Long;
    .locals 3

    .line 253
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 254
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$fwVersion()Ljava/lang/String;
    .locals 3

    .line 286
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 287
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$modelCode()Ljava/lang/String;
    .locals 3

    .line 190
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 191
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

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

    .line 875
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$setupDeviceId()Ljava/lang/String;
    .locals 3

    .line 160
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 161
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$setupId()Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 113
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$timestamp()Ljava/lang/Long;
    .locals 3

    .line 220
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 221
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 136
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 142
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 145
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 151
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$duration(Ljava/lang/Long;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 262
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 268
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 271
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v9, v2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 275
    :cond_2
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 277
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 280
    :cond_3
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$fwVersion(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 298
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 301
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 307
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 310
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$modelCode(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 202
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 205
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 209
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 211
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 214
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
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

    .line 166
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 172
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 175
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 181
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 184
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$setupId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'setupId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$timestamp(Ljava/lang/Long;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 229
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 235
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 238
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v9, v2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 242
    :cond_2
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 244
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 247
    :cond_3
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 838
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 841
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastDeviceSetupEntity = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{setupId:"

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$setupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{anonymousDeviceId:"

    .line 846
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$anonymousDeviceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{setupDeviceId:"

    .line 850
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$setupDeviceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{modelCode:"

    .line 854
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$modelCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$modelCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{timestamp:"

    .line 858
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$timestamp()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$timestamp()Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{duration:"

    .line 862
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$duration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$duration()Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{fwVersion:"

    .line 866
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
