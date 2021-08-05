.class public Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;
.super Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;-><init>()V

    .line 74
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;"
        }
    .end annotation

    .line 256
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 258
    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    return-object p3

    .line 261
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    .line 263
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 264
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 267
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 271
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 272
    invoke-static {p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;

    move-result-object p0

    .line 273
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;"
        }
    .end annotation

    .line 212
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

    .line 213
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 214
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 217
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 215
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 222
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 224
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 230
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 231
    iget-wide v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

    .line 232
    move-object v5, p2

    check-cast v5, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 235
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 243
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

    .line 244
    new-instance v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;

    invoke-direct {v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;-><init>()V

    .line 245
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 248
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

    .line 252
    invoke-static/range {v1 .. v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 120
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 391
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;-><init>()V

    .line 392
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 395
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 396
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    return-object p0

    .line 398
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    .line 399
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 401
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    .line 402
    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    .line 403
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 110
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "LoggedInSSOAccountEntity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 111
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "email"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 112
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;
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

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "email"

    if-eqz p2, :cond_1

    .line 137
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    .line 139
    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

    .line 141
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 142
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 147
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 149
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 150
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 153
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    .line 157
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 158
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 159
    const-class p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p0, p1, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;

    goto :goto_2

    .line 161
    :cond_2
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;

    goto :goto_2

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'email\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;
    .locals 6
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

    .line 177
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;-><init>()V

    .line 178
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    .line 179
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move v3, v2

    .line 180
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 181
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "email"

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x0

    .line 188
    invoke-interface {v1, v3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_3

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 199
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    return-object p0

    .line 197
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'email\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 116
    sget-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "LoggedInSSOAccountEntity"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;Ljava/util/Map;)J
    .locals 7
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 279
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

    .line 280
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 282
    :cond_0
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 284
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p0, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    .line 285
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

    .line 286
    move-object p0, p1

    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 289
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {v1, v2, v3, v4, p0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-nez v5, :cond_2

    .line 294
    invoke-static {v0, v3, v4, p0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    goto :goto_1

    .line 296
    :cond_2
    invoke-static {p0}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 298
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 11
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

    .line 303
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 305
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    .line 306
    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

    .line 308
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    .line 310
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    instance-of v6, v5, Lio/realm/internal/RealmObjectProxy;

    if-eqz v6, :cond_1

    invoke-static {v5}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v5

    check-cast v6, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 314
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 317
    :cond_1
    move-object v6, v5

    check-cast v6, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 320
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_1

    .line 322
    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_1
    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    .line 325
    invoke-static {v0, v3, v4, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    goto :goto_2

    .line 327
    :cond_3
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 329
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;Ljava/util/Map;)J
    .locals 7
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 334
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

    .line 335
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 337
    :cond_0
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 339
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p0, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    .line 340
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

    .line 341
    move-object p0, p1

    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 344
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 346
    :cond_1
    invoke-static {v1, v2, v3, v4, p0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-nez v5, :cond_2

    .line 349
    invoke-static {v0, v3, v4, p0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    .line 351
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 11
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

    .line 356
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 358
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    .line 359
    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

    .line 361
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    .line 363
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    instance-of v6, v5, Lio/realm/internal/RealmObjectProxy;

    if-eqz v6, :cond_1

    invoke-static {v5}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v5

    check-cast v6, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 367
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 370
    :cond_1
    move-object v6, v5

    check-cast v6, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 373
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_1

    .line 375
    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_1
    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    .line 378
    invoke-static {v0, v3, v4, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    .line 380
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;
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

    .line 204
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 205
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 206
    new-instance p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;-><init>()V

    .line 207
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;Ljava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;
    .locals 0
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;"
        }
    .end annotation

    .line 409
    move-object p4, p2

    check-cast p4, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    .line 410
    check-cast p3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;

    .line 411
    const-class p4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 412
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 413
    iget-wide p0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 415
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

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 455
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;

    .line 457
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 458
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 459
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 461
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 462
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 463
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

    .line 467
    :cond_5
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 468
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 471
    :cond_7
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 440
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 442
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 445
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

    .line 446
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

    .line 79
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 83
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    .line 84
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 85
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 86
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 87
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 88
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$email()Ljava/lang/String;
    .locals 3

    .line 94
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 95
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

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

    .line 435
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
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

    .line 100
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'email\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 422
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 425
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoggedInSSOAccountEntity = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{email:"

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->realmGet$email()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->realmGet$email()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
