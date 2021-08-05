.class public Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;
.super Lcom/ubnt/common/db/entity/ClientListEntity;
.source "com_ubnt_common_db_entity_ClientListEntityRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private clientListEntityRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            ">;"
        }
    .end annotation
.end field

.field private columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/common/db/entity/ClientListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    invoke-static {}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/ubnt/common/db/entity/ClientListEntity;-><init>()V

    .line 78
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientListEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientListEntity;
    .locals 9
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
            "Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;",
            "Lcom/ubnt/common/db/entity/ClientListEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/common/db/entity/ClientListEntity;"
        }
    .end annotation

    .line 350
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 352
    check-cast v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    return-object v0

    .line 355
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    .line 357
    const-class v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 358
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 361
    iget-wide v3, p1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->keyColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 365
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 366
    invoke-static {p0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;

    move-result-object p1

    .line 367
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 372
    invoke-virtual {p1}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    const/4 v1, 0x0

    .line 374
    :goto_0
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 375
    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 376
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/db/entity/ClientEntity;

    if-eqz v2, :cond_1

    .line 378
    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientListEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientListEntity;
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
            "Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;",
            "Lcom/ubnt/common/db/entity/ClientListEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/common/db/entity/ClientListEntity;"
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
    check-cast v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 324
    const-class v2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 325
    iget-wide v3, p1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->keyColKey:J

    .line 326
    move-object v5, p2

    check-cast v5, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 329
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 331
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 337
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

    .line 338
    new-instance v1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;

    invoke-direct {v1}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;-><init>()V

    .line 339
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 342
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

    .line 346
    invoke-static/range {v1 .. v6}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientListEntity;Lcom/ubnt/common/db/entity/ClientListEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientListEntity;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientListEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientListEntity;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 186
    new-instance v0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/common/db/entity/ClientListEntity;IILjava/util/Map;)Lcom/ubnt/common/db/entity/ClientListEntity;
    .locals 5
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
            "Lcom/ubnt/common/db/entity/ClientListEntity;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/common/db/entity/ClientListEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto :goto_3

    .line 576
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 579
    new-instance v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-direct {v1}, Lcom/ubnt/common/db/entity/ClientListEntity;-><init>()V

    .line 580
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 583
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 584
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/common/db/entity/ClientListEntity;

    return-object p0

    .line 586
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/ubnt/common/db/entity/ClientListEntity;

    .line 587
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 589
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    .line 590
    check-cast p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    .line 591
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 595
    invoke-interface {v2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmSet$clientListEntity(Lio/realm/RealmList;)V

    goto :goto_2

    .line 597
    :cond_3
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object p0

    .line 598
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 599
    invoke-interface {v2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmSet$clientListEntity(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 601
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 603
    invoke-virtual {p0, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-static {v4, p1, p2, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/common/db/entity/ClientEntity;IILjava/util/Map;)Lcom/ubnt/common/db/entity/ClientEntity;

    move-result-object v4

    .line 604
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 175
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "ClientListEntity"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 176
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "key"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 177
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "clientListEntity"

    const-string v3, "ClientEntity"

    invoke-virtual {v7, v1, v2, v0, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 178
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/common/db/entity/ClientListEntity;
    .locals 14
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

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p2

    .line 200
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const-string v12, "key"

    if-eqz v8, :cond_1

    .line 203
    const-class v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    .line 205
    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->keyColKey:J

    .line 207
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 213
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/realm/BaseRealm$RealmObjectContext;

    .line 215
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v13

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 216
    new-instance v1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;

    invoke-direct {v1}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 219
    throw v0

    :cond_1
    move-object v1, v11

    :goto_1
    const-string v2, "clientListEntity"

    if-nez v1, :cond_5

    .line 223
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    const-class v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p0, v1, v11, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;

    goto :goto_2

    .line 230
    :cond_3
    const-class v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;

    goto :goto_2

    .line 233
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'key\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_5
    :goto_2
    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    .line 238
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 239
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 240
    invoke-interface {v3, v11}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmSet$clientListEntity(Lio/realm/RealmList;)V

    goto :goto_4

    .line 242
    :cond_6
    invoke-interface {v3}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmList;->clear()V

    .line 243
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 244
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 245
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p0, v5, v8}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/common/db/entity/ClientEntity;

    move-result-object v5

    .line 246
    invoke-interface {v3}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/common/db/entity/ClientListEntity;
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

    .line 258
    new-instance v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-direct {v0}, Lcom/ubnt/common/db/entity/ClientListEntity;-><init>()V

    .line 259
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    .line 260
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move v3, v2

    .line 261
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 262
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 265
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 266
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 269
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "clientListEntity"

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 273
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_2

    .line 274
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 275
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmSet$clientListEntity(Lio/realm/RealmList;)V

    goto :goto_0

    .line 277
    :cond_2
    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmSet$clientListEntity(Lio/realm/RealmList;)V

    .line 278
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 279
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 280
    invoke-static {p0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/common/db/entity/ClientEntity;

    move-result-object v4

    .line 281
    invoke-interface {v1}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 283
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 286
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 289
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_6

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 293
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/db/entity/ClientListEntity;

    return-object p0

    .line 291
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'key\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 182
    sget-object v0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClientListEntity"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientListEntity;Ljava/util/Map;)J
    .locals 10
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
            "Lcom/ubnt/common/db/entity/ClientListEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 389
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 392
    :cond_0
    const-class v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 394
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    .line 395
    iget-wide v4, v3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->keyColKey:J

    .line 396
    move-object v6, p1

    check-cast v6, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 399
    invoke-static {v1, v2, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 401
    :cond_1
    invoke-static {v1, v2, v4, v5, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v8, v1, v8

    if-nez v8, :cond_2

    .line 404
    invoke-static {v0, v4, v5, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    goto :goto_1

    .line 406
    :cond_2
    invoke-static {v7}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 408
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-interface {v6}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 412
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    iget-wide v5, v3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->clientListEntityColKey:J

    invoke-direct {v4, v0, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 413
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 414
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 416
    invoke-static {p0, v0, p2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 418
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    :cond_4
    return-wide v1
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 13
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

    .line 425
    const-class v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 427
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    .line 428
    iget-wide v4, v3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->keyColKey:J

    .line 430
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/common/db/entity/ClientListEntity;

    .line 432
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 435
    :cond_1
    instance-of v7, v6, Lio/realm/internal/RealmObjectProxy;

    if-eqz v7, :cond_2

    invoke-static {v6}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v6

    check-cast v7, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v7}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 436
    invoke-interface {v7}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 439
    :cond_2
    move-object v7, v6

    check-cast v7, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    invoke-interface {v7}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    .line 442
    invoke-static {v1, v2, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v9

    goto :goto_1

    .line 444
    :cond_3
    invoke-static {v1, v2, v4, v5, v8}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v9

    :goto_1
    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_4

    .line 447
    invoke-static {v0, v4, v5, v8}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v9

    goto :goto_2

    .line 449
    :cond_4
    invoke-static {v8}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 451
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-interface {v7}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 455
    new-instance v7, Lio/realm/internal/OsList;

    invoke-virtual {v0, v9, v10}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    iget-wide v9, v3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->clientListEntityColKey:J

    invoke-direct {v7, v8, v9, v10}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 456
    invoke-virtual {v6}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 457
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_5

    .line 459
    invoke-static {p0, v8, p2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 461
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientListEntity;Ljava/util/Map;)J
    .locals 10
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
            "Lcom/ubnt/common/db/entity/ClientListEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 468
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 471
    :cond_0
    const-class v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 473
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    .line 474
    iget-wide v4, v3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->keyColKey:J

    .line 475
    move-object v6, p1

    check-cast v6, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 478
    invoke-static {v1, v2, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 480
    :cond_1
    invoke-static {v1, v2, v4, v5, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v8, v1, v8

    if-nez v8, :cond_2

    .line 483
    invoke-static {v0, v4, v5, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    .line 485
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance p1, Lio/realm/internal/OsList;

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    iget-wide v3, v3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->clientListEntityColKey:J

    invoke-direct {p1, v0, v3, v4}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 488
    invoke-interface {v6}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 489
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    .line 491
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 493
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 494
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_3

    .line 496
    invoke-static {p0, v5, p2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    int-to-long v7, v4

    .line 498
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v7, v8, v5, v6}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 501
    :cond_4
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v0, :cond_6

    .line 503
    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 504
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 506
    invoke-static {p0, v3, p2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 508
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    :cond_6
    return-wide v1
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 517
    const-class v2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v3

    .line 519
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v6, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    check-cast v5, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    .line 520
    iget-wide v6, v5, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->keyColKey:J

    .line 522
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 523
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ubnt/common/db/entity/ClientListEntity;

    .line 524
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 527
    :cond_1
    instance-of v9, v8, Lio/realm/internal/RealmObjectProxy;

    if-eqz v9, :cond_2

    invoke-static {v8}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v9, v8

    check-cast v9, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 528
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 531
    :cond_2
    move-object v9, v8

    check-cast v9, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    invoke-interface {v9}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 534
    invoke-static {v3, v4, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 536
    :cond_3
    invoke-static {v3, v4, v6, v7, v10}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v11

    :goto_1
    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-nez v13, :cond_4

    .line 539
    invoke-static {v2, v6, v7, v10}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v11

    .line 541
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    new-instance v8, Lio/realm/internal/OsList;

    invoke-virtual {v2, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v10

    iget-wide v11, v5, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->clientListEntityColKey:J

    invoke-direct {v8, v10, v11, v12}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 544
    invoke-interface {v9}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 545
    invoke-virtual {v9}, Lio/realm/RealmList;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v8}, Lio/realm/internal/OsList;->size()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    .line 547
    invoke-virtual {v9}, Lio/realm/RealmList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_0

    .line 549
    invoke-virtual {v9, v11}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 550
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_5

    .line 552
    invoke-static {v0, v12, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_5
    int-to-long v14, v11

    .line 554
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v14, v15, v12, v13}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 557
    :cond_6
    invoke-virtual {v8}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v9, :cond_0

    .line 559
    invoke-virtual {v9}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 560
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_7

    .line 562
    invoke-static {v0, v10, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 564
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;
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

    const-class v2, Lcom/ubnt/common/db/entity/ClientListEntity;

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
    new-instance p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;-><init>()V

    .line 301
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientListEntity;Lcom/ubnt/common/db/entity/ClientListEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientListEntity;
    .locals 10
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
            "Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;",
            "Lcom/ubnt/common/db/entity/ClientListEntity;",
            "Lcom/ubnt/common/db/entity/ClientListEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/common/db/entity/ClientListEntity;"
        }
    .end annotation

    .line 612
    move-object v0, p2

    check-cast v0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    .line 613
    check-cast p3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;

    .line 614
    const-class v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 615
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 616
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->keyColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 618
    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 620
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    const/4 v2, 0x0

    .line 621
    :goto_0
    invoke-virtual {p3}, Lio/realm/RealmList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 622
    invoke-virtual {p3, v2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 623
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/db/entity/ClientEntity;

    if-eqz v3, :cond_0

    .line 625
    invoke-virtual {v0, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 627
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientEntity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 630
    :cond_1
    iget-wide p0, p1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->clientListEntityColKey:J

    invoke-virtual {v1, p0, p1, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    goto :goto_2

    .line 632
    :cond_2
    iget-wide p0, p1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->clientListEntityColKey:J

    new-instance p3, Lio/realm/RealmList;

    invoke-direct {p3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 635
    :goto_2
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

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

    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 679
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;

    .line 681
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 682
    iget-object v3, p1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 683
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 684
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 685
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 686
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 687
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

    .line 691
    :cond_5
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 692
    iget-object v3, p1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 695
    :cond_7
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 664
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 666
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 669
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

    .line 670
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

    .line 83
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 87
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    .line 88
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 89
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 90
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 91
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 92
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$clientListEntity()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 117
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->clientListEntityRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->clientListEntityColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 121
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/ubnt/common/db/entity/ClientEntity;

    iget-object v3, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->clientListEntityRealmList:Lio/realm/RealmList;

    return-object v1
.end method

.method public realmGet$key()Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 99
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->keyColKey:J

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

    .line 659
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$clientListEntity(Lio/realm/RealmList;)V
    .locals 8
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
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v2, "clientListEntity"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 136
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 139
    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 140
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/db/entity/ClientEntity;

    if-eqz v3, :cond_3

    .line 141
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 144
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 150
    :cond_5
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 151
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;->clientListEntityColKey:J

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 153
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 154
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 156
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 157
    iget-object v4, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 158
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 165
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 167
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 168
    iget-object v4, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 169
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public realmSet$key(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 110
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'key\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 642
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 645
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientListEntity = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{key:"

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->realmGet$key()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->realmGet$key()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{clientListEntity:"

    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RealmList<ClientEntity>["

    .line 651
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
