.class public Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;
.super Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;-><init>()V

    .line 95
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;"
        }
    .end annotation

    .line 592
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 594
    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    return-object p3

    .line 597
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    .line 599
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 600
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 603
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 604
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$authToken()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 605
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 606
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 607
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 608
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$firstName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 609
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$lastName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 610
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$avatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 614
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 615
    invoke-static {p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;

    move-result-object p0

    .line 616
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;"
        }
    .end annotation

    .line 548
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

    .line 549
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 550
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 553
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 551
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 557
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 558
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 560
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 566
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 567
    iget-wide v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    .line 568
    move-object v5, p2

    check-cast v5, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 571
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 573
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 579
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

    .line 580
    new-instance v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;

    invoke-direct {v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;-><init>()V

    .line 581
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 584
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

    .line 588
    invoke-static/range {v1 .. v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 358
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 871
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 874
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;-><init>()V

    .line 875
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 878
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 879
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    return-object p0

    .line 881
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    .line 882
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 884
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    .line 885
    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    .line 886
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    .line 887
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$authToken()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$authToken(Ljava/lang/String;)V

    .line 888
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$userName(Ljava/lang/String;)V

    .line 889
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    .line 890
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    .line 891
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$firstName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$firstName(Ljava/lang/String;)V

    .line 892
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$lastName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$lastName(Ljava/lang/String;)V

    .line 893
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$avatarUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$avatarUrl(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 341
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "SSOAccountEntity"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 342
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "email"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 343
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "authToken"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 344
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "userName"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 345
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "password"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 346
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "uuid"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 347
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "firstName"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 348
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "lastName"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 349
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "avatarUrl"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 350
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;
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

    .line 372
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "email"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 375
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 376
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    .line 377
    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    .line 379
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 380
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 385
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 387
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 388
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 391
    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 396
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 397
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;

    goto :goto_2

    .line 399
    :cond_2
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;

    goto :goto_2

    .line 402
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'email\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 406
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    const-string v0, "authToken"

    .line 407
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 408
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 409
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$authToken(Ljava/lang/String;)V

    goto :goto_3

    .line 411
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$authToken(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "userName"

    .line 414
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 415
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 416
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$userName(Ljava/lang/String;)V

    goto :goto_4

    .line 418
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$userName(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string v0, "password"

    .line 421
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 422
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 423
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto :goto_5

    .line 425
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v0, "uuid"

    .line 428
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 429
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 430
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto :goto_6

    .line 432
    :cond_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const-string v0, "firstName"

    .line 435
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 437
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$firstName(Ljava/lang/String;)V

    goto :goto_7

    .line 439
    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$firstName(Ljava/lang/String;)V

    :cond_e
    :goto_7
    const-string v0, "lastName"

    .line 442
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 443
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 444
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$lastName(Ljava/lang/String;)V

    goto :goto_8

    .line 446
    :cond_f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$lastName(Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-string v0, "avatarUrl"

    .line 449
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 450
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 451
    invoke-interface {p0, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$avatarUrl(Ljava/lang/String;)V

    goto :goto_9

    .line 453
    :cond_11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$avatarUrl(Ljava/lang/String;)V

    :cond_12
    :goto_9
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;
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

    .line 464
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;-><init>()V

    .line 465
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    .line 466
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move v3, v2

    .line 467
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 468
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "email"

    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 471
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 472
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    goto :goto_1

    .line 474
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 475
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "authToken"

    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 479
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 480
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$authToken(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 483
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$authToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "userName"

    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 486
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 487
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$userName(Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 490
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$userName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v5, "password"

    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 493
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 494
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 496
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 497
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "uuid"

    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 500
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_8

    .line 501
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 503
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 504
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "firstName"

    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 507
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_a

    .line 508
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$firstName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 510
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 511
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$firstName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v5, "lastName"

    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 514
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_c

    .line 515
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$lastName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 518
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$lastName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v5, "avatarUrl"

    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 521
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_e

    .line 522
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$avatarUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 525
    invoke-interface {v1, v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmSet$avatarUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 531
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_11

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 535
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    return-object p0

    .line 533
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'email\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 354
    sget-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "SSOAccountEntity"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;Ljava/util/Map;)J
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 622
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

    .line 623
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 625
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 627
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    .line 628
    iget-wide v2, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    .line 629
    move-object v13, v0

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 632
    invoke-static {v10, v11, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 634
    :cond_1
    invoke-static {v10, v11, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 637
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    goto :goto_1

    .line 639
    :cond_2
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v5

    .line 641
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$authToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 644
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 646
    :cond_3
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 648
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 650
    :cond_4
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 652
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 654
    :cond_5
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 656
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 658
    :cond_6
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$firstName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 660
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 662
    :cond_7
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$lastName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 664
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 666
    :cond_8
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$avatarUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 668
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_9
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

    .line 674
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 675
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 676
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    .line 677
    iget-wide v14, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    .line 679
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 680
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    .line 681
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 684
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

    .line 685
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

    .line 688
    :cond_2
    move-object/from16 v16, v3

    check-cast v16, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 691
    invoke-static {v11, v12, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 693
    :cond_3
    invoke-static {v11, v12, v14, v15, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_4

    .line 696
    invoke-static {v1, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    .line 698
    :cond_4
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v5

    .line 700
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$authToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 703
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 705
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 707
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 709
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 711
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 713
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 715
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 717
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$firstName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 719
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 721
    :cond_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$lastName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 723
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 725
    :cond_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$avatarUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 727
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;Ljava/util/Map;)J
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 733
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

    .line 734
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 736
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 738
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    .line 739
    iget-wide v2, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    .line 740
    move-object v13, v0

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 743
    invoke-static {v10, v11, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 745
    :cond_1
    invoke-static {v10, v11, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 748
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    :cond_2
    move-wide v14, v5

    .line 750
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$authToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 753
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 755
    :cond_3
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 757
    :goto_1
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 759
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 761
    :cond_4
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 763
    :goto_2
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 765
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 767
    :cond_5
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 769
    :goto_3
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 771
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 773
    :cond_6
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 775
    :goto_4
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$firstName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 777
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 779
    :cond_7
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 781
    :goto_5
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$lastName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 783
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 785
    :cond_8
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 787
    :goto_6
    invoke-interface {v13}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$avatarUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 789
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 791
    :cond_9
    iget-wide v4, v12, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_7
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

    .line 797
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 798
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 799
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    .line 800
    iget-wide v14, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    .line 802
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 803
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    .line 804
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 807
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

    .line 808
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

    .line 811
    :cond_1
    move-object/from16 v16, v3

    check-cast v16, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 814
    invoke-static {v11, v12, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 816
    :cond_2
    invoke-static {v11, v12, v14, v15, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    .line 819
    invoke-static {v1, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v5

    .line 821
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$authToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 824
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 826
    :cond_4
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 828
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 830
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 832
    :cond_5
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 834
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 836
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 838
    :cond_6
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 840
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 842
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 844
    :cond_7
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 846
    :goto_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$firstName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 848
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 850
    :cond_8
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 852
    :goto_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$lastName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 854
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 856
    :cond_9
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 858
    :goto_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$avatarUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 860
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 862
    :cond_a
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;
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

    .line 540
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 541
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 542
    new-instance p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;-><init>()V

    .line 543
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;"
        }
    .end annotation

    .line 899
    move-object p4, p2

    check-cast p4, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    .line 900
    check-cast p3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;

    .line 901
    const-class p4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 902
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 903
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 904
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$authToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 905
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$userName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 906
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 907
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 908
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$firstName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 909
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$lastName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 910
    iget-wide p0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;->realmGet$avatarUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 912
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

    .line 979
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 980
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;

    .line 982
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 983
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 984
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 985
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 986
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 987
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 988
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

    .line 992
    :cond_5
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 993
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 994
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 996
    :cond_7
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 965
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 966
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 967
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 970
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

    .line 971
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

    .line 100
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 104
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    .line 105
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 106
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 107
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 108
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 109
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$authToken()Ljava/lang/String;
    .locals 3

    .line 133
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 134
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$avatarUrl()Ljava/lang/String;
    .locals 3

    .line 313
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 314
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$email()Ljava/lang/String;
    .locals 3

    .line 115
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 116
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$firstName()Ljava/lang/String;
    .locals 3

    .line 253
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 254
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$lastName()Ljava/lang/String;
    .locals 3

    .line 283
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 284
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$password()Ljava/lang/String;
    .locals 3

    .line 193
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 194
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

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

    .line 960
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$userName()Ljava/lang/String;
    .locals 3

    .line 163
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 164
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 3

    .line 223
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 224
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$authToken(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 145
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 148
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 154
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$avatarUrl(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 325
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 328
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 334
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 337
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$email(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 121
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'email\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$firstName(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 265
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 268
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 274
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 277
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$lastName(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 295
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 298
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 304
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 307
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
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

    .line 199
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 205
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 208
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 212
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 214
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$userName(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 175
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 178
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 184
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 187
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
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

    .line 229
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 235
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 238
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 244
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 247
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 919
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 922
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSOAccountEntity = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{email:"

    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$email()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$email()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{authToken:"

    .line 927
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$authToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$authToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{userName:"

    .line 931
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$userName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$userName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{password:"

    .line 935
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$password()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$password()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{uuid:"

    .line 939
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{firstName:"

    .line 943
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$firstName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$firstName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{lastName:"

    .line 947
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$lastName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$lastName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{avatarUrl:"

    .line 951
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$avatarUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->realmGet$avatarUrl()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
