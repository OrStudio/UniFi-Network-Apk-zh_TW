.class public Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;
.super Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;-><init>()V

    .line 80
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;"
        }
    .end annotation

    .line 310
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 312
    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    return-object p3

    .line 315
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;

    .line 317
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 318
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 321
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 322
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 323
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 328
    invoke-static {p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;

    move-result-object p0

    .line 329
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;"
        }
    .end annotation

    .line 291
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

    .line 292
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 293
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 294
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 300
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 301
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 303
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    return-object v0

    .line 306
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 200
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 460
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 463
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;-><init>()V

    .line 464
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 467
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 468
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    return-object p0

    .line 470
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    .line 471
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 473
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;

    .line 474
    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;

    .line 475
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    .line 476
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    .line 477
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$countryCode(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 188
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "StandAloneDeviceConfigurationEntity"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 189
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "username"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 190
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "password"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 191
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "countryCode"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 192
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;
    .locals 3
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

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 215
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    .line 217
    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;

    const-string v0, "username"

    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "password"

    .line 225
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "countryCode"

    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$countryCode(Ljava/lang/String;)V

    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$countryCode(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;
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

    .line 246
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;-><init>()V

    .line 247
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;

    .line 248
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 249
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 250
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "username"

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 253
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 254
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 257
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "password"

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 260
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_2

    .line 261
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 264
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "countryCode"

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 267
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_4

    .line 268
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$countryCode(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 271
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmSet$countryCode(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 277
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    .line 278
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 196
    sget-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "StandAloneDeviceConfigurationEntity"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;Ljava/util/Map;)J
    .locals 13
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 335
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

    .line 336
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 338
    :cond_0
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 340
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    .line 341
    invoke-static {v0}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v11

    .line 342
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;

    invoke-interface {p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 345
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 347
    :cond_1
    invoke-interface {p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 349
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 351
    :cond_2
    invoke-interface {p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 353
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_3
    return-wide v11
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 17
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

    .line 359
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 361
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    .line 363
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 364
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    .line 365
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 368
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

    .line 369
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

    .line 372
    :cond_2
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 373
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-object/from16 v16, v3

    check-cast v16, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 376
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 378
    :cond_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 380
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 382
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 384
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;Ljava/util/Map;)J
    .locals 13
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 390
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

    .line 391
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 393
    :cond_0
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 395
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    .line 396
    invoke-static {v0}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v11

    .line 397
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;

    invoke-interface {p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 400
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 402
    :cond_1
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 404
    :goto_0
    invoke-interface {p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 406
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 408
    :cond_2
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 410
    :goto_1
    invoke-interface {p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 412
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 414
    :cond_3
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    return-wide v11
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 17
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

    .line 420
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 422
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    .line 424
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 425
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    .line 426
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 429
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

    .line 430
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

    .line 433
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 434
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-object/from16 v16, v3

    check-cast v16, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 437
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 439
    :cond_2
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 441
    :goto_1
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 443
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 445
    :cond_3
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 447
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxyInterface;->realmGet$countryCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 449
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 451
    :cond_4
    iget-wide v5, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;
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

    .line 283
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 284
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 285
    new-instance p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;-><init>()V

    .line 286
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

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 526
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;

    .line 528
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 529
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 530
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 531
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 532
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 533
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 534
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

    .line 538
    :cond_5
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 539
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 542
    :cond_7
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 511
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 513
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 516
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

    .line 517
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
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    .line 90
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 91
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 92
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 93
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 94
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$countryCode()Ljava/lang/String;
    .locals 3

    .line 160
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 161
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$password()Ljava/lang/String;
    .locals 3

    .line 130
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 131
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

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

    .line 506
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$username()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 101
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$countryCode(Ljava/lang/String;)V
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
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 172
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 175
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 181
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 184
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

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

    .line 136
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 142
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 145
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 151
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$username(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 112
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 115
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 121
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 485
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 488
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandAloneDeviceConfigurationEntity = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{username:"

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->realmGet$username()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->realmGet$username()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{password:"

    .line 493
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->realmGet$password()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->realmGet$password()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{countryCode:"

    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->realmGet$countryCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->realmGet$countryCode()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
