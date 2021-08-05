.class public Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;
.super Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;-><init>()V

    .line 101
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;"
        }
    .end annotation

    .line 649
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 651
    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    return-object p3

    .line 654
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;

    .line 656
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 657
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 660
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$accessKeyId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 661
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 662
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$identityId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 663
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 664
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$expiration()Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 665
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$stunUri()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 666
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUri()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 667
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUsername()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 668
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnPassword()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 669
    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnTtl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 673
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 674
    invoke-static {p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;

    move-result-object p0

    .line 675
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;
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
            "Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;"
        }
    .end annotation

    .line 630
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

    .line 631
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 632
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 635
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 633
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 639
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 640
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 642
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    return-object v0

    .line 645
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 441
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 946
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 949
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;-><init>()V

    .line 950
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 953
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 954
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    return-object p0

    .line 956
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    .line 957
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 959
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;

    .line 960
    check-cast p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;

    .line 961
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$accessKeyId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$accessKeyId(Ljava/lang/String;)V

    .line 962
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    .line 963
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$identityId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$identityId(Ljava/lang/String;)V

    .line 964
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$sessionToken(Ljava/lang/String;)V

    .line 965
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$expiration()Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$expiration(Ljava/lang/Long;)V

    .line 966
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$stunUri()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$stunUri(Ljava/lang/String;)V

    .line 967
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUri()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnUri(Ljava/lang/String;)V

    .line 968
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUsername()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnUsername(Ljava/lang/String;)V

    .line 969
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnPassword()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnPassword(Ljava/lang/String;)V

    .line 970
    invoke-interface {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnTtl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnTtl(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 422
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "RemoteAccessCredentialsEntity"

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 423
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "accessKeyId"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 424
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "secretKey"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 425
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "identityId"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 426
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "sessionToken"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 427
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "expiration"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 428
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "stunUri"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 429
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "turnUri"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 430
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "turnUsername"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 431
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "turnPassword"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 432
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "turnTtl"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 433
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;
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

    .line 455
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 456
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    .line 458
    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;

    const-string v0, "accessKeyId"

    .line 459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 460
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$accessKeyId(Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$accessKeyId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "secretKey"

    .line 466
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 467
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    goto :goto_1

    .line 470
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "identityId"

    .line 473
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 474
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$identityId(Ljava/lang/String;)V

    goto :goto_2

    .line 477
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$identityId(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v0, "sessionToken"

    .line 480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 481
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 482
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$sessionToken(Ljava/lang/String;)V

    goto :goto_3

    .line 484
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$sessionToken(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v0, "expiration"

    .line 487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 488
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 489
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$expiration(Ljava/lang/Long;)V

    goto :goto_4

    .line 491
    :cond_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$expiration(Ljava/lang/Long;)V

    :cond_9
    :goto_4
    const-string v0, "stunUri"

    .line 494
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 495
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 496
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$stunUri(Ljava/lang/String;)V

    goto :goto_5

    .line 498
    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$stunUri(Ljava/lang/String;)V

    :cond_b
    :goto_5
    const-string v0, "turnUri"

    .line 501
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 502
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 503
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnUri(Ljava/lang/String;)V

    goto :goto_6

    .line 505
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnUri(Ljava/lang/String;)V

    :cond_d
    :goto_6
    const-string v0, "turnUsername"

    .line 508
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 509
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 510
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnUsername(Ljava/lang/String;)V

    goto :goto_7

    .line 512
    :cond_e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnUsername(Ljava/lang/String;)V

    :cond_f
    :goto_7
    const-string v0, "turnPassword"

    .line 515
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 516
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 517
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnPassword(Ljava/lang/String;)V

    goto :goto_8

    .line 519
    :cond_10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnPassword(Ljava/lang/String;)V

    :cond_11
    :goto_8
    const-string v0, "turnTtl"

    .line 522
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 523
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 524
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnTtl(Ljava/lang/String;)V

    goto :goto_9

    .line 526
    :cond_12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnTtl(Ljava/lang/String;)V

    :cond_13
    :goto_9
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;
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

    .line 536
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;-><init>()V

    .line 537
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;

    .line 538
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 539
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 540
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accessKeyId"

    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 543
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 544
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$accessKeyId(Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 547
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$accessKeyId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "secretKey"

    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 550
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_2

    .line 551
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 554
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "identityId"

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 557
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_4

    .line 558
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$identityId(Ljava/lang/String;)V

    goto :goto_0

    .line 560
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 561
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$identityId(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "sessionToken"

    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 564
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_6

    .line 565
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$sessionToken(Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 568
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$sessionToken(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "expiration"

    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 571
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_8

    .line 572
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$expiration(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 574
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 575
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$expiration(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "stunUri"

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 578
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_a

    .line 579
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$stunUri(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 582
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$stunUri(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "turnUri"

    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 585
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_c

    .line 586
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnUri(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 589
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnUri(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v3, "turnUsername"

    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 592
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_e

    .line 593
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnUsername(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 595
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 596
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnUsername(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v3, "turnPassword"

    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 599
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_10

    .line 600
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnPassword(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 603
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnPassword(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v3, "turnTtl"

    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 606
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_12

    .line 607
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnTtl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 609
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 610
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmSet$turnTtl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 613
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 616
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    .line 617
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 437
    sget-object v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RemoteAccessCredentialsEntity"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;Ljava/util/Map;)J
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 681
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

    .line 682
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 684
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 686
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    .line 687
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 688
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    check-cast v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$accessKeyId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 691
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 693
    :cond_1
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 695
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 697
    :cond_2
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$identityId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 699
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 701
    :cond_3
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 703
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 705
    :cond_4
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$expiration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 707
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 709
    :cond_5
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$stunUri()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 711
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 713
    :cond_6
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUri()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 715
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 717
    :cond_7
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUsername()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 719
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 721
    :cond_8
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnPassword()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 723
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 725
    :cond_9
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnTtl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 727
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_a
    return-wide v14
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    .line 733
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 735
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    .line 737
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 738
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    .line 739
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 742
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

    .line 743
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

    .line 746
    :cond_2
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 747
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-object/from16 v17, v3

    check-cast v17, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$accessKeyId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 750
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 752
    :cond_3
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 754
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 756
    :cond_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$identityId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 758
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 760
    :cond_5
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 762
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 764
    :cond_6
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$expiration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 766
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 768
    :cond_7
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$stunUri()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 770
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 772
    :cond_8
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUri()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 774
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 776
    :cond_9
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUsername()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 778
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 780
    :cond_a
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnPassword()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 782
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 784
    :cond_b
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnTtl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 786
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;Ljava/util/Map;)J
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
            "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 792
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

    .line 793
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 795
    :cond_0
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 796
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 797
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    .line 798
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 799
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    check-cast v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$accessKeyId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 802
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 804
    :cond_1
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 806
    :goto_0
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 808
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 810
    :cond_2
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 812
    :goto_1
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$identityId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 814
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 816
    :cond_3
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 818
    :goto_2
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 820
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 822
    :cond_4
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 824
    :goto_3
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$expiration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 826
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_4

    .line 828
    :cond_5
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 830
    :goto_4
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$stunUri()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 832
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 834
    :cond_6
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 836
    :goto_5
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUri()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 838
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 840
    :cond_7
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 842
    :goto_6
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUsername()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 844
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 846
    :cond_8
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 848
    :goto_7
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnPassword()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 850
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 852
    :cond_9
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 854
    :goto_8
    invoke-interface {v0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnTtl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 856
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 858
    :cond_a
    iget-wide v4, v13, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_9
    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    .line 864
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 865
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 866
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    .line 868
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 869
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    .line 870
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 873
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

    .line 874
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

    .line 877
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 878
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    move-object/from16 v17, v3

    check-cast v17, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$accessKeyId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 881
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 883
    :cond_2
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 885
    :goto_1
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 887
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 889
    :cond_3
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 891
    :goto_2
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$identityId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 893
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 895
    :cond_4
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 897
    :goto_3
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 899
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 901
    :cond_5
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 903
    :goto_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$expiration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 905
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_5

    .line 907
    :cond_6
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 909
    :goto_5
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$stunUri()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 911
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 913
    :cond_7
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 915
    :goto_6
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUri()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 917
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 919
    :cond_8
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 921
    :goto_7
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnUsername()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 923
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 925
    :cond_9
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 927
    :goto_8
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnPassword()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 929
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 931
    :cond_a
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 933
    :goto_9
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxyInterface;->realmGet$turnTtl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 935
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 937
    :cond_b
    iget-wide v5, v14, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;
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

    .line 622
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 623
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 624
    new-instance p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;-><init>()V

    .line 625
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

    .line 1046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 1047
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;

    .line 1049
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 1050
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 1051
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1052
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 1053
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 1054
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 1055
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

    .line 1059
    :cond_5
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1060
    iget-object v3, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 1061
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 1063
    :cond_7
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 1032
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1034
    iget-object v2, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1037
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

    .line 1038
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

    .line 106
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 110
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    .line 111
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 112
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 113
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 114
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 115
    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$accessKeyId()Ljava/lang/String;
    .locals 3

    .line 121
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 122
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$expiration()Ljava/lang/Long;
    .locals 3

    .line 241
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 242
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$identityId()Ljava/lang/String;
    .locals 3

    .line 181
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 182
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

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

    .line 1027
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$secretKey()Ljava/lang/String;
    .locals 3

    .line 151
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 152
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$sessionToken()Ljava/lang/String;
    .locals 3

    .line 211
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 212
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$stunUri()Ljava/lang/String;
    .locals 3

    .line 274
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 275
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$turnPassword()Ljava/lang/String;
    .locals 3

    .line 364
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 365
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$turnTtl()Ljava/lang/String;
    .locals 3

    .line 394
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 395
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$turnUri()Ljava/lang/String;
    .locals 3

    .line 304
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 305
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$turnUsername()Ljava/lang/String;
    .locals 3

    .line 334
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 335
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$accessKeyId(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 133
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 136
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 142
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 145
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$expiration(Ljava/lang/Long;)V
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

    .line 250
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 256
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v3, v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 259
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v9, v2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 263
    :cond_2
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 265
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 268
    :cond_3
    iget-object v1, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$identityId(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 193
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 196
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 202
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 205
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$secretKey(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 163
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 166
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 172
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 175
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$sessionToken(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 223
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 226
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 232
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 235
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$stunUri(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 286
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 289
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 293
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 295
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 298
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$turnPassword(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 376
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 379
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 383
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 385
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 388
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$turnTtl(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 406
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 409
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 413
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 415
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 418
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$turnUri(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 316
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 319
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 323
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 325
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 328
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$turnUsername(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 346
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 349
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 353
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 355
    iget-object p1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 358
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 978
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 981
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteAccessCredentialsEntity = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{accessKeyId:"

    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$accessKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$accessKeyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 985
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{secretKey:"

    .line 986
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{identityId:"

    .line 990
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$identityId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$identityId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{sessionToken:"

    .line 994
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{expiration:"

    .line 998
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$expiration()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$expiration()Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{stunUri:"

    .line 1002
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$stunUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$stunUri()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{turnUri:"

    .line 1006
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$turnUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$turnUri()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{turnUsername:"

    .line 1010
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$turnUsername()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$turnUsername()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v2

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{turnPassword:"

    .line 1014
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$turnPassword()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$turnPassword()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v2

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{turnTtl:"

    .line 1018
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$turnTtl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->realmGet$turnTtl()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
