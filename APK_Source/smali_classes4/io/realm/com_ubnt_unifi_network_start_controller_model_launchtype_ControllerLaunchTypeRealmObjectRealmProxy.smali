.class public Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;
.super Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;
.source "com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    invoke-static {}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;-><init>()V

    .line 77
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;
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
            "Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;",
            "Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;"
        }
    .end annotation

    .line 265
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 267
    check-cast p3, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    return-object p3

    .line 270
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;

    .line 272
    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 273
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 276
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 277
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchTypeItemHashCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 281
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 282
    invoke-static {p0, p1}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;

    move-result-object p0

    .line 283
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;
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
            "Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;",
            "Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;"
        }
    .end annotation

    .line 246
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

    .line 247
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 248
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 251
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 249
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 256
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 258
    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    return-object v0

    .line 261
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 169
    new-instance v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;IILjava/util/Map;)Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;
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
            "Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 394
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 397
    new-instance p2, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;-><init>()V

    .line 398
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 401
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 402
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    return-object p0

    .line 404
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    .line 405
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 407
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;

    .line 408
    check-cast p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;

    .line 409
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmSet$controllerId(Ljava/lang/String;)V

    .line 410
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchTypeItemHashCode()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmSet$launchTypeItemHashCode(Ljava/lang/Integer;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 158
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "ControllerLaunchTypeRealmObject"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 159
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "controllerId"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 160
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "launchTypeItemHashCode"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 161
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;
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

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 184
    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    .line 186
    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;

    const-string v0, "controllerId"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmSet$controllerId(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmSet$controllerId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "launchTypeItemHashCode"

    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmSet$launchTypeItemHashCode(Ljava/lang/Integer;)V

    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmSet$launchTypeItemHashCode(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;
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

    .line 208
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;-><init>()V

    .line 209
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;

    .line 210
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 211
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "controllerId"

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmSet$controllerId(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 219
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmSet$controllerId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "launchTypeItemHashCode"

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_2

    .line 223
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmSet$launchTypeItemHashCode(Ljava/lang/Integer;)V

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 226
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmSet$launchTypeItemHashCode(Ljava/lang/Integer;)V

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    .line 233
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 165
    sget-object v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ControllerLaunchTypeRealmObject"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;Ljava/util/Map;)J
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
            "Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 289
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

    .line 290
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 292
    :cond_0
    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 294
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v1, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    .line 295
    invoke-static {v0}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v11

    .line 296
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    check-cast p1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;

    invoke-interface {p1}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 299
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 301
    :cond_1
    invoke-interface {p1}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchTypeItemHashCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 303
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 p0, 0x0

    move-wide v1, v9

    move-wide v5, v11

    move v9, p0

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_2
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

    .line 309
    const-class v1, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 311
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    .line 313
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 314
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    .line 315
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 318
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

    .line 319
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

    .line 322
    :cond_2
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 323
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-object v11, v3

    check-cast v11, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;

    invoke-interface {v11}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 326
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 328
    :cond_3
    invoke-interface {v11}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchTypeItemHashCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 330
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;Ljava/util/Map;)J
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
            "Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 336
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

    .line 337
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 339
    :cond_0
    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 341
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v1, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    .line 342
    invoke-static {v0}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v11

    .line 343
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    check-cast p1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;

    invoke-interface {p1}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 346
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 348
    :cond_1
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 350
    :goto_0
    invoke-interface {p1}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchTypeItemHashCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 352
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 p0, 0x0

    move-wide v1, v9

    move-wide v5, v11

    move v9, p0

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_1

    .line 354
    :cond_2
    iget-wide v3, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1
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

    .line 360
    const-class v1, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 362
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    .line 364
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 365
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    .line 366
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 369
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

    .line 370
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

    .line 373
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 374
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-object v11, v3

    check-cast v11, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;

    invoke-interface {v11}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 377
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 379
    :cond_2
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 381
    :goto_1
    invoke-interface {v11}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;->realmGet$launchTypeItemHashCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 383
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    .line 385
    :cond_3
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;
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

    .line 238
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 239
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 240
    new-instance p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;-><init>()V

    .line 241
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

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 455
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;

    .line 457
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 458
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 468
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 442
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 82
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 86
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    .line 87
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 89
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 90
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 91
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$controllerId()Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 98
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$launchTypeItemHashCode()Ljava/lang/Integer;
    .locals 3

    .line 127
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 128
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

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

    .line 435
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$controllerId(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 109
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 112
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 118
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->controllerIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$launchTypeItemHashCode(Ljava/lang/Integer;)V
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

    .line 136
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 142
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 145
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iget-wide v9, v2, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 149
    :cond_2
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 151
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 154
    :cond_3
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;->launchTypeItemHashCodeColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 418
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControllerLaunchTypeRealmObject = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{controllerId:"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{launchTypeItemHashCode:"

    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->realmGet$launchTypeItemHashCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->realmGet$launchTypeItemHashCode()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
