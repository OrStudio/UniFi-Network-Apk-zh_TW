.class public Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;
.super Lcom/ubnt/common/db/entity/controller/ControllerEntity;
.source "com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    invoke-static {}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;-><init>()V

    .line 98
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;Lcom/ubnt/common/db/entity/controller/ControllerEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/controller/ControllerEntity;
    .locals 6
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
            "Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;",
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;"
        }
    .end annotation

    .line 624
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 626
    check-cast p3, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    return-object p3

    .line 629
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    .line 631
    const-class v0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 632
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 635
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 636
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 637
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 638
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$port()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 639
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 640
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 641
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 642
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 643
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 647
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 648
    invoke-static {p0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;

    move-result-object p0

    .line 649
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;Lcom/ubnt/common/db/entity/controller/ControllerEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/controller/ControllerEntity;
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
            "Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;",
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;"
        }
    .end annotation

    .line 586
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

    .line 587
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 588
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 591
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 589
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 595
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 596
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 598
    check-cast v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 604
    const-class v2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 605
    iget-wide v3, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    .line 606
    move-object v5, p2

    check-cast v5, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 611
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

    .line 612
    new-instance v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;

    invoke-direct {v1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;-><init>()V

    .line 613
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 616
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

    .line 620
    invoke-static/range {v1 .. v6}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;Lcom/ubnt/common/db/entity/controller/ControllerEntity;Lcom/ubnt/common/db/entity/controller/ControllerEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;Lcom/ubnt/common/db/entity/controller/ControllerEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 384
    new-instance v0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/common/db/entity/controller/ControllerEntity;IILjava/util/Map;)Lcom/ubnt/common/db/entity/controller/ControllerEntity;
    .locals 2
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
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 916
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 919
    new-instance p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-direct {p2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;-><init>()V

    .line 920
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 923
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 924
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    return-object p0

    .line 926
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    .line 927
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 929
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    .line 930
    check-cast p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    .line 931
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$timestamp(J)V

    .line 932
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$controllerName(Ljava/lang/String;)V

    .line 933
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$ipAddress(Ljava/lang/String;)V

    .line 934
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$port()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$port(Ljava/lang/String;)V

    .line 935
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    .line 936
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    .line 937
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$fwVersion(Ljava/lang/String;)V

    .line 938
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$controllerVersion(Ljava/lang/String;)V

    .line 939
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 366
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "ControllerEntity"

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 367
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "timestamp"

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 368
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "controllerName"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 369
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "ipAddress"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 370
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "port"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 371
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "username"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 372
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "password"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 373
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "fwVersion"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 374
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "controllerVersion"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 375
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "uuid"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 376
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/common/db/entity/controller/ControllerEntity;
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

    .line 398
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "timestamp"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 401
    const-class p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 402
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    .line 403
    iget-wide v3, v3, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    .line 405
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    .line 406
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p2, v3, v4, v8, v9}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    cmp-long v5, v3, v6

    if-eqz v5, :cond_1

    .line 409
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 411
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 412
    new-instance p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 415
    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 419
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 420
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 421
    const-class p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;

    goto :goto_2

    .line 423
    :cond_2
    const-class p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;

    goto :goto_2

    .line 426
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'timestamp\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 430
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    const-string v0, "controllerName"

    .line 431
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 432
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 433
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$controllerName(Ljava/lang/String;)V

    goto :goto_3

    .line 435
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$controllerName(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "ipAddress"

    .line 438
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 439
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 440
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$ipAddress(Ljava/lang/String;)V

    goto :goto_4

    .line 442
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$ipAddress(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string v0, "port"

    .line 445
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 446
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 447
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$port(Ljava/lang/String;)V

    goto :goto_5

    .line 449
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$port(Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v0, "username"

    .line 452
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 453
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 454
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    goto :goto_6

    .line 456
    :cond_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const-string v0, "password"

    .line 459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 460
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 461
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto :goto_7

    .line 463
    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    :cond_e
    :goto_7
    const-string v0, "fwVersion"

    .line 466
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 467
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 468
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$fwVersion(Ljava/lang/String;)V

    goto :goto_8

    .line 470
    :cond_f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$fwVersion(Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-string v0, "controllerVersion"

    .line 473
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 474
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 475
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$controllerVersion(Ljava/lang/String;)V

    goto :goto_9

    .line 477
    :cond_11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$controllerVersion(Ljava/lang/String;)V

    :cond_12
    :goto_9
    const-string v0, "uuid"

    .line 480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 481
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 482
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto :goto_a

    .line 484
    :cond_13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    :cond_14
    :goto_a
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/common/db/entity/controller/ControllerEntity;
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

    .line 495
    new-instance v0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-direct {v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;-><init>()V

    .line 496
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    .line 497
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move v3, v2

    .line 498
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 499
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 502
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 503
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$timestamp(J)V

    const/4 v3, 0x1

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 506
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'timestamp\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v5, "controllerName"

    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 510
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 511
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$controllerName(Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 514
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$controllerName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "ipAddress"

    .line 516
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 517
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 518
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$ipAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 521
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$ipAddress(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v5, "port"

    .line 523
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 524
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 525
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$port(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 527
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 528
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$port(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "username"

    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 531
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_8

    .line 532
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 535
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "password"

    .line 537
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 538
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_a

    .line 539
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 541
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 542
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v5, "fwVersion"

    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 545
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_c

    .line 546
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$fwVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 549
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$fwVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v5, "controllerVersion"

    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 552
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_e

    .line 553
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$controllerVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 556
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$controllerVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v5, "uuid"

    .line 558
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 559
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_10

    .line 560
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 562
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 563
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 569
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_13

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 573
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    return-object p0

    .line 571
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'timestamp\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 380
    sget-object v0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ControllerEntity"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/controller/ControllerEntity;Ljava/util/Map;)J
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
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 655
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

    .line 656
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 658
    :cond_0
    const-class v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 660
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    .line 661
    iget-wide v8, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    .line 663
    move-object v13, v0

    check-cast v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v15, -0x1

    if-eqz v14, :cond_1

    .line 665
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v6

    move-wide v2, v10

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v15

    :goto_0
    cmp-long v4, v2, v15

    if-nez v4, :cond_2

    .line 668
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v2

    goto :goto_1

    .line 670
    :cond_2
    invoke-static {v14}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v2

    .line 672
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 675
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 677
    :cond_3
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 679
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 681
    :cond_4
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$port()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 683
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 685
    :cond_5
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 687
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 689
    :cond_6
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 691
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 693
    :cond_7
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 695
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 697
    :cond_8
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 699
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 701
    :cond_9
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 703
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_a
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

    .line 709
    const-class v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 711
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    .line 712
    iget-wide v14, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    .line 714
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 715
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    .line 716
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 719
    :cond_1
    instance-of v3, v9, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_2

    invoke-static {v9}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v9

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 720
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 724
    :cond_2
    move-object/from16 v16, v9

    check-cast v16, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v17, -0x1

    if-eqz v10, :cond_3

    .line 726
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v7

    move-wide v3, v11

    move-wide v5, v14

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide/from16 v3, v17

    :goto_1
    cmp-long v5, v3, v17

    if-nez v5, :cond_4

    .line 729
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v14, v15, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    goto :goto_2

    .line 731
    :cond_4
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v17, v3

    .line 733
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 736
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 738
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 740
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 742
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$port()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 744
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 746
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 748
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 750
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 752
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 754
    :cond_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 756
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 758
    :cond_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 760
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 762
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 764
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/controller/ControllerEntity;Ljava/util/Map;)J
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
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 770
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

    .line 771
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 773
    :cond_0
    const-class v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 774
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 775
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    .line 776
    iget-wide v8, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    .line 778
    move-object v13, v0

    check-cast v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v14, -0x1

    if-eqz v2, :cond_1

    .line 780
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v6

    move-wide v2, v10

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v14

    :goto_0
    cmp-long v4, v2, v14

    if-nez v4, :cond_2

    .line 783
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v2

    :cond_2
    move-wide v14, v2

    .line 785
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 788
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 790
    :cond_3
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 792
    :goto_1
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 794
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 796
    :cond_4
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 798
    :goto_2
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$port()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 800
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 802
    :cond_5
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 804
    :goto_3
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 806
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 808
    :cond_6
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 810
    :goto_4
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 812
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 814
    :cond_7
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 816
    :goto_5
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 818
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 820
    :cond_8
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 822
    :goto_6
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 824
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 826
    :cond_9
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 828
    :goto_7
    invoke-interface {v13}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 830
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 832
    :cond_a
    iget-wide v4, v12, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_8
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

    .line 838
    const-class v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 839
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 840
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    .line 841
    iget-wide v14, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    .line 843
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 844
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    .line 845
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    instance-of v3, v9, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    invoke-static {v9}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v9

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 849
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 853
    :cond_1
    move-object/from16 v16, v9

    check-cast v16, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v17, -0x1

    if-eqz v3, :cond_2

    .line 855
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v7

    move-wide v3, v11

    move-wide v5, v14

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v17

    :goto_1
    cmp-long v5, v3, v17

    if-nez v5, :cond_3

    .line 858
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v14, v15, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    :cond_3
    move-wide/from16 v17, v3

    .line 860
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 863
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 865
    :cond_4
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 867
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 869
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 871
    :cond_5
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 873
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$port()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 875
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 877
    :cond_6
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 879
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 881
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 883
    :cond_7
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 885
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 887
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 889
    :cond_8
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 891
    :goto_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 893
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 895
    :cond_9
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 897
    :goto_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 899
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 901
    :cond_a
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 903
    :goto_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 905
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 907
    :cond_b
    iget-wide v5, v13, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;
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

    .line 578
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 579
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 580
    new-instance p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;-><init>()V

    .line 581
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;Lcom/ubnt/common/db/entity/controller/ControllerEntity;Lcom/ubnt/common/db/entity/controller/ControllerEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/controller/ControllerEntity;
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
            "Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;",
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;",
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;"
        }
    .end annotation

    .line 945
    move-object p4, p2

    check-cast p4, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    .line 946
    check-cast p3, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;

    .line 947
    const-class p4, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 948
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 949
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$timestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 950
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 951
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 952
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$port()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 953
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 954
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 955
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 956
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 957
    iget-wide p0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 959
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

    .line 1030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 1031
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;

    .line 1033
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 1034
    iget-object v3, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 1035
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1036
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 1037
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 1038
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 1039
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

    .line 1043
    :cond_5
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1044
    iget-object v3, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 1045
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 1047
    :cond_7
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 1016
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1018
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1021
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

    .line 1022
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

    .line 103
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 107
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    .line 108
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 109
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 110
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 111
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 112
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$controllerName()Ljava/lang/String;
    .locals 3

    .line 136
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 137
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$controllerVersion()Ljava/lang/String;
    .locals 3

    .line 308
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 309
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$fwVersion()Ljava/lang/String;
    .locals 3

    .line 278
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 279
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ipAddress()Ljava/lang/String;
    .locals 3

    .line 164
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 165
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$password()Ljava/lang/String;
    .locals 3

    .line 248
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 249
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$port()Ljava/lang/String;
    .locals 3

    .line 192
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 193
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

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

    .line 1011
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$timestamp()J
    .locals 3

    .line 118
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 119
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$username()Ljava/lang/String;
    .locals 3

    .line 220
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 221
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 3

    .line 338
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 339
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$controllerName(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'controllerName\' to null."

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v3, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 158
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$controllerVersion(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 320
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 323
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 327
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 329
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 332
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

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

    .line 284
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 290
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 293
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 299
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 302
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ipAddress(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'ipAddress\' to null."

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 178
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v3, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 186
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$password(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 260
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 263
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 269
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 272
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$port(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'port\' to null."

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 206
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v3, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 214
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$timestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 124
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 130
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'timestamp\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$username(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'username\' to null."

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 234
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v3, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 242
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 240
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 350
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 353
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 357
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 359
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 362
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 966
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 969
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControllerEntity = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{timestamp:"

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$timestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{controllerName:"

    .line 974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$controllerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{ipAddress:"

    .line 978
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{port:"

    .line 982
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$port()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{username:"

    .line 986
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{password:"

    .line 990
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$password()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$password()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{fwVersion:"

    .line 994
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{controllerVersion:"

    .line 998
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{uuid:"

    .line 1002
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
