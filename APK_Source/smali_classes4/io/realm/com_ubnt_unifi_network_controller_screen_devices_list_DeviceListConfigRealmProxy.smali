.class public Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;
.super Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;
.source "com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    invoke-static {}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;-><init>()V

    .line 83
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;
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
            "Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;"
        }
    .end annotation

    .line 409
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 411
    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    return-object p3

    .line 414
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    .line 416
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 417
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 420
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 421
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$filter()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 422
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$sort()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 423
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$displayOption()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 427
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 428
    invoke-static {p0, p1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;

    move-result-object p0

    .line 429
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;
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
            "Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;"
        }
    .end annotation

    .line 365
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

    .line 366
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 367
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 370
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 368
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 374
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 375
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 377
    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 383
    const-class v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 384
    iget-wide v3, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    .line 385
    move-object v5, p2

    check-cast v5, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 388
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 396
    :cond_4
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

    .line 397
    new-instance v1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;

    invoke-direct {v1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;-><init>()V

    .line 398
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 401
    throw p0

    :cond_5
    :goto_1
    move v0, p3

    :goto_2
    move-object v3, v1

    if-eqz v0, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 405
    invoke-static/range {v1 .. v6}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 231
    new-instance v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;IILjava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;
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
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 604
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 607
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;-><init>()V

    .line 608
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 611
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 612
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    return-object p0

    .line 614
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    .line 615
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 617
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    .line 618
    check-cast p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    .line 619
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$controllerUuid(Ljava/lang/String;)V

    .line 620
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$filter()Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$filter(Ljava/lang/Integer;)V

    .line 621
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$sort()Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$sort(Ljava/lang/Integer;)V

    .line 622
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$displayOption()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$displayOption(Ljava/lang/Integer;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 218
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "DeviceListConfig"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 219
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "controllerUuid"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 220
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "filter"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 221
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "sort"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 222
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "displayOption"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 223
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;
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

    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "controllerUuid"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 248
    const-class p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 249
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    .line 250
    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    .line 252
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 253
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 258
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 260
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 261
    new-instance p2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 264
    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 268
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 269
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 270
    const-class p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;

    goto :goto_2

    .line 272
    :cond_2
    const-class p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;

    goto :goto_2

    .line 275
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'controllerUuid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 279
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    const-string v0, "filter"

    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 281
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 282
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$filter(Ljava/lang/Integer;)V

    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$filter(Ljava/lang/Integer;)V

    :cond_6
    :goto_3
    const-string v0, "sort"

    .line 287
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 288
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 289
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$sort(Ljava/lang/Integer;)V

    goto :goto_4

    .line 291
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$sort(Ljava/lang/Integer;)V

    :cond_8
    :goto_4
    const-string v0, "displayOption"

    .line 294
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 296
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$displayOption(Ljava/lang/Integer;)V

    goto :goto_5

    .line 298
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$displayOption(Ljava/lang/Integer;)V

    :cond_a
    :goto_5
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;
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

    .line 309
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;-><init>()V

    .line 310
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    .line 311
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move v3, v2

    .line 312
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 313
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "controllerUuid"

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 316
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 317
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$controllerUuid(Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 320
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$controllerUuid(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "filter"

    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 324
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 325
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$filter(Ljava/lang/Integer;)V

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 328
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$filter(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v5, "sort"

    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 331
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 332
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$sort(Ljava/lang/Integer;)V

    goto :goto_0

    .line 334
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 335
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$sort(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string v5, "displayOption"

    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 338
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 339
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$displayOption(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 341
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 342
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmSet$displayOption(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 345
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 348
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_9

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 352
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    return-object p0

    .line 350
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'controllerUuid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 227
    sget-object v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceListConfig"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;Ljava/util/Map;)J
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
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 435
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

    .line 436
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 438
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 440
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    .line 441
    iget-wide v2, v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    .line 442
    move-object v14, v0

    check-cast v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 445
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 447
    :cond_1
    invoke-static {v11, v12, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 450
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    goto :goto_1

    .line 452
    :cond_2
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v15, v5

    .line 454
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$filter()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 457
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 459
    :cond_3
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$sort()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 461
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 463
    :cond_4
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$displayOption()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 465
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_5
    return-wide v15
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
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

    .line 471
    const-class v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 473
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    .line 474
    iget-wide v9, v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    .line 476
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 477
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    .line 478
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 481
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

    .line 482
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

    .line 485
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 488
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 490
    :cond_2
    invoke-static {v12, v13, v9, v10, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    .line 493
    invoke-static {v1, v9, v10, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 495
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    .line 497
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$filter()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 500
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v9

    .line 502
    :goto_3
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$sort()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 504
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 506
    :cond_5
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$displayOption()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 508
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_6
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;Ljava/util/Map;)J
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
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 514
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

    .line 515
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 517
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 519
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    .line 520
    iget-wide v2, v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    .line 521
    move-object v14, v0

    check-cast v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 524
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 526
    :cond_1
    invoke-static {v11, v12, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 529
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    :cond_2
    move-wide v15, v5

    .line 531
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$filter()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 534
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_1

    .line 536
    :cond_3
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 538
    :goto_1
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$sort()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 540
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    .line 542
    :cond_4
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 544
    :goto_2
    invoke-interface {v14}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$displayOption()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 546
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    .line 548
    :cond_5
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    return-wide v15
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
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

    .line 554
    const-class v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 556
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    .line 557
    iget-wide v9, v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    .line 559
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 560
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    .line 561
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 564
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

    .line 565
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

    .line 568
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 571
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 573
    :cond_2
    invoke-static {v12, v13, v9, v10, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    .line 576
    invoke-static {v1, v9, v10, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 578
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$filter()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 581
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v9

    .line 583
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 585
    :goto_3
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$sort()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 587
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_4

    .line 589
    :cond_5
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 591
    :goto_4
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$displayOption()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 593
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_5

    .line 595
    :cond_6
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;
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

    .line 357
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 358
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 359
    new-instance p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;-><init>()V

    .line 360
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;
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
            "Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;"
        }
    .end annotation

    .line 628
    move-object p4, p2

    check-cast p4, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    .line 629
    check-cast p3, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;

    .line 630
    const-class p4, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 631
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 632
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 633
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$filter()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 634
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$sort()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 635
    iget-wide p0, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;->realmGet$displayOption()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 637
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

    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 689
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;

    .line 691
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 692
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 693
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 694
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 696
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 697
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

    .line 701
    :cond_5
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 702
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 703
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 705
    :cond_7
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 674
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 676
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 679
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

    .line 680
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

    .line 88
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 92
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    .line 93
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 94
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 95
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 96
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 97
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$controllerUuid()Ljava/lang/String;
    .locals 3

    .line 103
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 104
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$displayOption()Ljava/lang/Integer;
    .locals 3

    .line 187
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 188
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$filter()Ljava/lang/Integer;
    .locals 3

    .line 121
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 122
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 669
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$sort()Ljava/lang/Integer;
    .locals 3

    .line 154
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 155
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$controllerUuid(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 115
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'controllerUuid\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$displayOption(Ljava/lang/Integer;)V
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

    .line 196
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 202
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 205
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v9, v2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 209
    :cond_2
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 211
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 214
    :cond_3
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$filter(Ljava/lang/Integer;)V
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

    .line 130
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 136
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 139
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v9, v2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 143
    :cond_2
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 145
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 148
    :cond_3
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$sort(Ljava/lang/Integer;)V
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

    .line 163
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 169
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 172
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v9, v2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 176
    :cond_2
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 178
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 181
    :cond_3
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 644
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 647
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceListConfig = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{controllerUuid:"

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 651
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{filter:"

    .line 652
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->realmGet$filter()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->realmGet$filter()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{sort:"

    .line 656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->realmGet$sort()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->realmGet$sort()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{displayOption:"

    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->realmGet$displayOption()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->realmGet$displayOption()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
