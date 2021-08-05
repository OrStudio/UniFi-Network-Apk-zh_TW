.class public Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;
.super Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;
.source "com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

.field private idsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    invoke-static {}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;-><init>()V

    .line 84
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;
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
            "Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;"
        }
    .end annotation

    .line 366
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 368
    check-cast p3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    return-object p3

    .line 371
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;

    .line 373
    const-class v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 374
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 377
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchType()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 378
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->idsColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$ids()Lio/realm/RealmList;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addStringList(JLio/realm/RealmList;)V

    .line 379
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$connection()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 380
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$position()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 384
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 385
    invoke-static {p0, p1}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;

    move-result-object p0

    .line 386
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;
    .locals 5
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
            "Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;"
        }
    .end annotation

    .line 347
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

    .line 348
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 349
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 352
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 350
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 356
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 357
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 359
    check-cast v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    return-object v0

    .line 362
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 250
    new-instance v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;IILjava/util/Map;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;
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
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 572
    new-instance p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;-><init>()V

    .line 573
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 576
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 577
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    return-object p0

    .line 579
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    .line 580
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 582
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;

    .line 583
    check-cast p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;

    .line 584
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$launchType(Ljava/lang/String;)V

    .line 586
    new-instance p3, Lio/realm/RealmList;

    invoke-direct {p3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$ids(Lio/realm/RealmList;)V

    .line 587
    invoke-interface {p1}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$ids()Lio/realm/RealmList;

    move-result-object p3

    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$ids()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/realm/RealmList;->addAll(Ljava/util/Collection;)Z

    .line 588
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$connection()Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$connection(Ljava/lang/Integer;)V

    .line 589
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$position()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$position(Ljava/lang/Integer;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 237
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "LaunchTypeRealmObject"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 238
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "launchType"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 239
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "ids"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v2, v0, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedValueListProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 240
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "connection"

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 241
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "position"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 242
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;
    .locals 4
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

    .line 264
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "ids"

    .line 265
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    const-class v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {p0, v2, v0, p2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    .line 270
    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;

    const-string v0, "launchType"

    .line 271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    invoke-interface {p2, v3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$launchType(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$launchType(Ljava/lang/String;)V

    .line 278
    :cond_2
    :goto_0
    invoke-interface {p2}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$ids()Lio/realm/RealmList;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lio/realm/ProxyUtils;->setRealmListWithJsonObject(Lio/realm/RealmList;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "connection"

    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    invoke-interface {p2, v3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$connection(Ljava/lang/Integer;)V

    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$connection(Ljava/lang/Integer;)V

    :cond_4
    :goto_1
    const-string v0, "position"

    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 287
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 288
    invoke-interface {p2, v3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$position(Ljava/lang/Integer;)V

    goto :goto_2

    .line 290
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$position(Ljava/lang/Integer;)V

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;
    .locals 5
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

    .line 300
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;-><init>()V

    .line 301
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;

    .line 302
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 303
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 304
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "launchType"

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 307
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$launchType(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 311
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$launchType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "ids"

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 314
    const-class v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lio/realm/ProxyUtils;->createRealmListWithJsonStream(Ljava/lang/Class;Landroid/util/JsonReader;)Lio/realm/RealmList;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$ids(Lio/realm/RealmList;)V

    goto :goto_0

    :cond_2
    const-string v3, "connection"

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 316
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_3

    .line 317
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$connection(Ljava/lang/Integer;)V

    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 320
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$connection(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const-string v3, "position"

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 323
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_5

    .line 324
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$position(Ljava/lang/Integer;)V

    goto :goto_0

    .line 326
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 327
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmSet$position(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 330
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 333
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    .line 334
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 246
    sget-object v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "LaunchTypeRealmObject"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;Ljava/util/Map;)J
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
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 392
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

    .line 393
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 395
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 397
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    .line 398
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 399
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    check-cast v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 402
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 405
    :cond_1
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$ids()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 407
    new-instance v3, Lio/realm/internal/OsList;

    invoke-virtual {v1, v14, v15}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v1

    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->idsColKey:J

    invoke-direct {v3, v1, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 408
    invoke-virtual {v2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 410
    invoke-virtual {v3}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {v3, v2}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_3
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$connection()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 418
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 420
    :cond_4
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$position()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 422
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_5
    return-wide v14
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

    .line 428
    const-class v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 430
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    .line 432
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 433
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    .line 434
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 437
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

    .line 438
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

    .line 441
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v10

    .line 442
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-object v15, v3

    check-cast v15, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 445
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide v7, v10

    move-wide/from16 v17, v12

    move-wide v11, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v12

    move-wide v11, v10

    .line 448
    :goto_1
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$ids()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 450
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v1, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->idsColKey:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 451
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    .line 453
    invoke-virtual {v4}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_2

    .line 455
    :cond_3
    invoke-virtual {v4, v5}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_2

    .line 459
    :cond_4
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$connection()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 461
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v13, 0x0

    move-wide/from16 v3, v17

    move-wide v7, v11

    move-wide/from16 v19, v11

    move v11, v13

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v11

    .line 463
    :goto_3
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$position()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 465
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v19

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_6
    move-wide/from16 v12, v17

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;Ljava/util/Map;)J
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
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 471
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

    .line 472
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 474
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 476
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    .line 477
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 478
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    check-cast v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 481
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 483
    :cond_1
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 486
    :goto_0
    new-instance v2, Lio/realm/internal/OsList;

    invoke-virtual {v1, v14, v15}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v1

    iget-wide v3, v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->idsColKey:J

    invoke-direct {v2, v1, v3, v4}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 487
    invoke-virtual {v2}, Lio/realm/internal/OsList;->removeAll()V

    .line 488
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$ids()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 490
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 492
    invoke-virtual {v2}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_1

    .line 494
    :cond_2
    invoke-virtual {v2, v3}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_1

    .line 499
    :cond_3
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$connection()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 501
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    .line 503
    :cond_4
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 505
    :goto_2
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$position()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 507
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    .line 509
    :cond_5
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
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

    .line 515
    const-class v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 517
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    .line 519
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 520
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    .line 521
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 524
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

    .line 525
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

    .line 528
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v10

    .line 529
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-object v15, v3

    check-cast v15, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 532
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide v7, v10

    move-wide/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v10

    .line 534
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 537
    :goto_1
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v9, v17

    invoke-virtual {v1, v9, v10}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->idsColKey:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 538
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    .line 539
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$ids()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 541
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    .line 543
    invoke-virtual {v3}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_2

    .line 545
    :cond_3
    invoke-virtual {v3, v5}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_2

    .line 550
    :cond_4
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$connection()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 552
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v9

    move-wide/from16 v18, v9

    move-wide/from16 v9, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v9

    .line 554
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 556
    :goto_3
    invoke-interface {v15}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;->realmGet$position()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 558
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    .line 560
    :cond_6
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;
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

    .line 339
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 340
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 341
    new-instance p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;-><init>()V

    .line 342
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
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

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 642
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;

    .line 644
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 645
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 646
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 647
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 648
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 649
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 650
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

    .line 654
    :cond_5
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 655
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 658
    :cond_7
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 627
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 629
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 632
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

    .line 633
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

    .line 89
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 93
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    .line 94
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 95
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 96
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 97
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 98
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$connection()Ljava/lang/Integer;
    .locals 3

    .line 173
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 174
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ids()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 135
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->idsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->idsColKey:J

    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1, v2, v3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v0

    .line 139
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->idsRealmList:Lio/realm/RealmList;

    return-object v1
.end method

.method public realmGet$launchType()Ljava/lang/String;
    .locals 3

    .line 104
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 105
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$position()Ljava/lang/Integer;
    .locals 3

    .line 206
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 207
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

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

    .line 622
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$connection(Ljava/lang/Integer;)V
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

    .line 182
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 188
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 191
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v9, v2, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 195
    :cond_2
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 197
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 200
    :cond_3
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->connectionColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$ids(Lio/realm/RealmList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "ids"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 156
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->idsColKey:J

    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1, v2, v3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 163
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v0, v1}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public realmSet$launchType(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 116
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 119
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 125
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->launchTypeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$position(Ljava/lang/Integer;)V
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

    .line 215
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 221
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 224
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v9, v2, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 228
    :cond_2
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 230
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 233
    :cond_3
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;->positionColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 597
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 600
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LaunchTypeRealmObject = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{launchType:"

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->realmGet$launchType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->realmGet$launchType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{ids:"

    .line 605
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RealmList<String>["

    .line 606
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->realmGet$ids()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{connection:"

    .line 609
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->realmGet$connection()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->realmGet$connection()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{position:"

    .line 613
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->realmGet$position()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->realmGet$position()Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
