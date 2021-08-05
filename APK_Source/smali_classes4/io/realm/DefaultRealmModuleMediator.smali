.class Lio/realm/DefaultRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "DefaultRealmModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    const-class v1, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v1, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v1, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "obj",
            "update",
            "cache",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 306
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 308
    :goto_0
    const-class v1, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    .line 310
    move-object v4, p2

    check-cast v4, Lcom/ubnt/common/db/entity/ClientEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 312
    :cond_1
    const-class v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    .line 314
    move-object v4, p2

    check-cast v4, Lcom/ubnt/common/db/entity/ClientListEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientListEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 316
    :cond_2
    const-class v1, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy$DeviceStatListEntityColumnInfo;

    .line 318
    move-object v4, p2

    check-cast v4, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy$DeviceStatListEntityColumnInfo;Lcom/ubnt/common/db/entity/DeviceStatListEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 320
    :cond_3
    const-class v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 321
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    .line 322
    move-object v4, p2

    check-cast v4, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;Lcom/ubnt/common/db/entity/controller/ControllerEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 324
    :cond_4
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 325
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;

    .line 326
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 328
    :cond_5
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 329
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;

    .line 330
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 332
    :cond_6
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 333
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    .line 334
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 336
    :cond_7
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 337
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy$InStandaloneModeEntityColumnInfo;

    .line 338
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy$InStandaloneModeEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 340
    :cond_8
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 341
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    .line 342
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 344
    :cond_9
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 345
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    .line 346
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 348
    :cond_a
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 349
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy$Radio2GSecurityKeyEntityColumnInfo;

    .line 350
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy$Radio2GSecurityKeyEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 352
    :cond_b
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 353
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy$Radio5GSecurityKeyEntityColumnInfo;

    .line 354
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy$Radio5GSecurityKeyEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 356
    :cond_c
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 357
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy$RateAppDataEntityColumnInfo;

    .line 358
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy$RateAppDataEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 360
    :cond_d
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 361
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    .line 362
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 364
    :cond_e
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 365
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    .line 366
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 368
    :cond_f
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 369
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy$SetupDeviceIdEntityColumnInfo;

    .line 370
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy$SetupDeviceIdEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 372
    :cond_10
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 373
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    .line 374
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 376
    :cond_11
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 377
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy$SupportPinEntityColumnInfo;

    .line 378
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy$SupportPinEntityColumnInfo;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 380
    :cond_12
    const-class v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 381
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    .line 382
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 384
    :cond_13
    const-class v1, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 385
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    .line 386
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 388
    :cond_14
    const-class v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 389
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    .line 390
    move-object v4, p2

    check-cast v4, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 392
    :cond_15
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "schemaInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 85
    const-class v0, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    const-class v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {p2}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy$ClientListEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1
    const-class v0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-static {p2}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy$DeviceStatListEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 94
    :cond_2
    const-class v0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-static {p2}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 97
    :cond_3
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 100
    :cond_4
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 103
    :cond_5
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 106
    :cond_6
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy$InStandaloneModeEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 109
    :cond_7
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 112
    :cond_8
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 115
    :cond_9
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy$Radio2GSecurityKeyEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 118
    :cond_a
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 119
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy$Radio5GSecurityKeyEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 121
    :cond_b
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 122
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy$RateAppDataEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 124
    :cond_c
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 125
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 127
    :cond_d
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 128
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 130
    :cond_e
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 131
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy$SetupDeviceIdEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 133
    :cond_f
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 134
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 136
    :cond_10
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 137
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy$SupportPinEntityColumnInfo;

    move-result-object p1

    return-object p1

    .line 139
    :cond_11
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 140
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    move-result-object p1

    return-object p1

    .line 142
    :cond_12
    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 143
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy$ControllerLaunchTypeRealmObjectColumnInfo;

    move-result-object p1

    return-object p1

    .line 145
    :cond_13
    const-class v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 146
    invoke-static {p2}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy$LaunchTypeRealmObjectColumnInfo;

    move-result-object p1

    return-object p1

    .line 148
    :cond_14
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realmObject",
            "maxDepth",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 863
    const-class v1, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 864
    check-cast p1, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/common/db/entity/ClientEntity;IILjava/util/Map;)Lcom/ubnt/common/db/entity/ClientEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 866
    :cond_0
    const-class v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 867
    check-cast p1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/common/db/entity/ClientListEntity;IILjava/util/Map;)Lcom/ubnt/common/db/entity/ClientListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 869
    :cond_1
    const-class v1, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 870
    check-cast p1, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/common/db/entity/DeviceStatListEntity;IILjava/util/Map;)Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 872
    :cond_2
    const-class v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 873
    check-cast p1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/common/db/entity/controller/ControllerEntity;IILjava/util/Map;)Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 875
    :cond_3
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 876
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 878
    :cond_4
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 879
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 881
    :cond_5
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 882
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 884
    :cond_6
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 885
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 887
    :cond_7
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 888
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 890
    :cond_8
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 891
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 893
    :cond_9
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 894
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 896
    :cond_a
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 897
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 899
    :cond_b
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 900
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 902
    :cond_c
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 903
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 905
    :cond_d
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 906
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 908
    :cond_e
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 909
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 911
    :cond_f
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 912
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 914
    :cond_10
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 915
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;IILjava/util/Map;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 917
    :cond_11
    const-class v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 918
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;IILjava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 920
    :cond_12
    const-class v1, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 921
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;IILjava/util/Map;)Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 923
    :cond_13
    const-class v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 924
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->createDetachedCopy(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;IILjava/util/Map;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 926
    :cond_14
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clazz",
            "realm",
            "json",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 718
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 720
    const-class v0, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/common/db/entity/ClientEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 723
    :cond_0
    const-class v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/common/db/entity/ClientListEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 726
    :cond_1
    const-class v0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 729
    :cond_2
    const-class v0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 730
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 732
    :cond_3
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 733
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 735
    :cond_4
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 736
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 738
    :cond_5
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 739
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 741
    :cond_6
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 742
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 744
    :cond_7
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 745
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 747
    :cond_8
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 748
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 750
    :cond_9
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 751
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 753
    :cond_a
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 754
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 756
    :cond_b
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 757
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 759
    :cond_c
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 760
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 762
    :cond_d
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 763
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 765
    :cond_e
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 766
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 768
    :cond_f
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 769
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 771
    :cond_10
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 772
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 774
    :cond_11
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 775
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 777
    :cond_12
    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 778
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 780
    :cond_13
    const-class v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 781
    invoke-static {p2, p3, p4}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 783
    :cond_14
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clazz",
            "realm",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 791
    const-class v0, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-static {p2, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/common/db/entity/ClientEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 794
    :cond_0
    const-class v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    invoke-static {p2, p3}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/common/db/entity/ClientListEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 797
    :cond_1
    const-class v0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    invoke-static {p2, p3}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 800
    :cond_2
    const-class v0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    invoke-static {p2, p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 803
    :cond_3
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 806
    :cond_4
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 807
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 809
    :cond_5
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 810
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 812
    :cond_6
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 813
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 815
    :cond_7
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 816
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 818
    :cond_8
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 819
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 821
    :cond_9
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 822
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 824
    :cond_a
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 825
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 827
    :cond_b
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 828
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 830
    :cond_c
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 831
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 833
    :cond_d
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 834
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 836
    :cond_e
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 837
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 839
    :cond_f
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 840
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 842
    :cond_10
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 843
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 845
    :cond_11
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 846
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 848
    :cond_12
    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 849
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 851
    :cond_13
    const-class v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 852
    invoke-static {p2, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 854
    :cond_14
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    const-class v1, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-static {}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-static {}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-static {}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-static {}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-class v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v1, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-static {}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 299
    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 155
    const-class v0, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ClientEntity"

    return-object p1

    .line 158
    :cond_0
    const-class v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ClientListEntity"

    return-object p1

    .line 161
    :cond_1
    const-class v0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "DeviceStatListEntity"

    return-object p1

    .line 164
    :cond_2
    const-class v0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "ControllerEntity"

    return-object p1

    .line 167
    :cond_3
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "X509HashEntity"

    return-object p1

    .line 170
    :cond_4
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "ClientsConfigEntity"

    return-object p1

    .line 173
    :cond_5
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "ControllerPrivateDataEntity"

    return-object p1

    .line 176
    :cond_6
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "InStandaloneModeEntity"

    return-object p1

    .line 179
    :cond_7
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "LastDeviceSetupEntity"

    return-object p1

    .line 182
    :cond_8
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "LoggedInSSOAccountEntity"

    return-object p1

    .line 185
    :cond_9
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "Radio2GSecurityKeyEntity"

    return-object p1

    .line 188
    :cond_a
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "Radio5GSecurityKeyEntity"

    return-object p1

    .line 191
    :cond_b
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "RateAppDataEntity"

    return-object p1

    .line 194
    :cond_c
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "RemoteAccessCredentialsEntity"

    return-object p1

    .line 197
    :cond_d
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "SSOAccountEntity"

    return-object p1

    .line 200
    :cond_e
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "SetupDeviceIdEntity"

    return-object p1

    .line 203
    :cond_f
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "StandAloneDeviceConfigurationEntity"

    return-object p1

    .line 206
    :cond_10
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "SupportPinEntity"

    return-object p1

    .line 209
    :cond_11
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "DeviceListConfig"

    return-object p1

    .line 212
    :cond_12
    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "ControllerLaunchTypeRealmObject"

    return-object p1

    .line 215
    :cond_13
    const-class v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "LaunchTypeRealmObject"

    return-object p1

    .line 218
    :cond_14
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
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
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 399
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 401
    :goto_0
    const-class v1, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    check-cast p2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 403
    :cond_1
    const-class v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    check-cast p2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientListEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 405
    :cond_2
    const-class v1, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 406
    check-cast p2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/DeviceStatListEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 407
    :cond_3
    const-class v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 408
    check-cast p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/controller/ControllerEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 409
    :cond_4
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 410
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 411
    :cond_5
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 412
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 413
    :cond_6
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 414
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 415
    :cond_7
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 416
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 417
    :cond_8
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 418
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 419
    :cond_9
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 420
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 421
    :cond_a
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 422
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 423
    :cond_b
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 424
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 425
    :cond_c
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 426
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 427
    :cond_d
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 428
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 429
    :cond_e
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 430
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 431
    :cond_f
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 432
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 433
    :cond_10
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 434
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 435
    :cond_11
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 436
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 437
    :cond_12
    const-class v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 438
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 439
    :cond_13
    const-class v1, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 440
    check-cast p2, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;Ljava/util/Map;)J

    goto :goto_1

    .line 441
    :cond_14
    const-class v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 442
    check-cast p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 444
    :cond_15
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realm",
            "objects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 450
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 452
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 458
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 460
    :goto_0
    const-class v3, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 461
    check-cast p2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 462
    :cond_1
    const-class v3, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 463
    check-cast p2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientListEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 464
    :cond_2
    const-class v3, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 465
    check-cast p2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/DeviceStatListEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 466
    :cond_3
    const-class v3, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 467
    check-cast p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/controller/ControllerEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 468
    :cond_4
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 469
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 470
    :cond_5
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 471
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 472
    :cond_6
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 473
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 474
    :cond_7
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 475
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 476
    :cond_8
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 477
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 478
    :cond_9
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 479
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 480
    :cond_a
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 481
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 482
    :cond_b
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 483
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 484
    :cond_c
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 485
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 486
    :cond_d
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 487
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 488
    :cond_e
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 489
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 490
    :cond_f
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 491
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 492
    :cond_10
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 493
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 494
    :cond_11
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 495
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 496
    :cond_12
    const-class v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 497
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 498
    :cond_13
    const-class v3, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 499
    check-cast p2, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;Ljava/util/Map;)J

    goto :goto_1

    .line 500
    :cond_14
    const-class v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 501
    check-cast p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->insert(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;Ljava/util/Map;)J

    .line 505
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 506
    const-class p2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 507
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 508
    :cond_15
    const-class p2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 509
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 510
    :cond_16
    const-class p2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 511
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 512
    :cond_17
    const-class p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 513
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 514
    :cond_18
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 515
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 516
    :cond_19
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 517
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 518
    :cond_1a
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 519
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 520
    :cond_1b
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 521
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 522
    :cond_1c
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 523
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 524
    :cond_1d
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 525
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 526
    :cond_1e
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 527
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 528
    :cond_1f
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 529
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 530
    :cond_20
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 531
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 532
    :cond_21
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 533
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 534
    :cond_22
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 535
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 536
    :cond_23
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 537
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 538
    :cond_24
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 539
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 540
    :cond_25
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 541
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 542
    :cond_26
    const-class p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 543
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 544
    :cond_27
    const-class p2, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 545
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 546
    :cond_28
    const-class p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 547
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 549
    :cond_29
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 503
    :cond_2a
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_2b
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "obj",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 559
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 561
    :goto_0
    const-class v1, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    check-cast p2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 563
    :cond_1
    const-class v1, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    check-cast p2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientListEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 565
    :cond_2
    const-class v1, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 566
    check-cast p2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/DeviceStatListEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 567
    :cond_3
    const-class v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 568
    check-cast p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/controller/ControllerEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 569
    :cond_4
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 570
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 571
    :cond_5
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 572
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 573
    :cond_6
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 574
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 575
    :cond_7
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 576
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 577
    :cond_8
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 578
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 579
    :cond_9
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 580
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 581
    :cond_a
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 582
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 583
    :cond_b
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 584
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 585
    :cond_c
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 586
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 587
    :cond_d
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 588
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 589
    :cond_e
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 590
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 591
    :cond_f
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 592
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 593
    :cond_10
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 594
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 595
    :cond_11
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 596
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 597
    :cond_12
    const-class v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 598
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 599
    :cond_13
    const-class v1, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 600
    check-cast p2, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;Ljava/util/Map;)J

    goto :goto_1

    .line 601
    :cond_14
    const-class v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 602
    check-cast p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-static {p1, p2, p3}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 604
    :cond_15
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realm",
            "objects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 610
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 612
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 618
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 620
    :goto_0
    const-class v3, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 621
    check-cast p2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 622
    :cond_1
    const-class v3, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 623
    check-cast p2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientListEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 624
    :cond_2
    const-class v3, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 625
    check-cast p2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/DeviceStatListEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 626
    :cond_3
    const-class v3, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 627
    check-cast p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/controller/ControllerEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 628
    :cond_4
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 629
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 630
    :cond_5
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 631
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 632
    :cond_6
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 633
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 634
    :cond_7
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 635
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 636
    :cond_8
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 637
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 638
    :cond_9
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 639
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 640
    :cond_a
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 641
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 642
    :cond_b
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 643
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 644
    :cond_c
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 645
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 646
    :cond_d
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 647
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 648
    :cond_e
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 649
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 650
    :cond_f
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 651
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 652
    :cond_10
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 653
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 654
    :cond_11
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 655
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;Ljava/util/Map;)J

    goto :goto_1

    .line 656
    :cond_12
    const-class v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 657
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 658
    :cond_13
    const-class v3, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 659
    check-cast p2, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;Ljava/util/Map;)J

    goto :goto_1

    .line 660
    :cond_14
    const-class v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 661
    check-cast p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-static {p1, p2, v1}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;Ljava/util/Map;)J

    .line 665
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 666
    const-class p2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 667
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 668
    :cond_15
    const-class p2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 669
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 670
    :cond_16
    const-class p2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 671
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 672
    :cond_17
    const-class p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 673
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 674
    :cond_18
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 675
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 676
    :cond_19
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 677
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 678
    :cond_1a
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 679
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 680
    :cond_1b
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 681
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 682
    :cond_1c
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 683
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 684
    :cond_1d
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 685
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 686
    :cond_1e
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 687
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 688
    :cond_1f
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 689
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 690
    :cond_20
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 691
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 692
    :cond_21
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 693
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 694
    :cond_22
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 695
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 696
    :cond_23
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 697
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 698
    :cond_24
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 699
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 700
    :cond_25
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 701
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 702
    :cond_26
    const-class p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 703
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 704
    :cond_27
    const-class p2, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 705
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 706
    :cond_28
    const-class p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 707
    invoke-static {p1, v0, v1}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 709
    :cond_29
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 663
    :cond_2a
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_2b
    :goto_2
    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    .line 931
    const-class v0, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 934
    :cond_0
    const-class v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 937
    :cond_1
    const-class v0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 940
    :cond_2
    const-class v0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 943
    :cond_3
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 946
    :cond_4
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 949
    :cond_5
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 952
    :cond_6
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 955
    :cond_7
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 958
    :cond_8
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 961
    :cond_9
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 964
    :cond_a
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 967
    :cond_b
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 970
    :cond_c
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 973
    :cond_d
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 976
    :cond_e
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 979
    :cond_f
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 982
    :cond_10
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 985
    :cond_11
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 988
    :cond_12
    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 991
    :cond_13
    const-class v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    .line 994
    :cond_14
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
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
            "clazz",
            "baseRealm",
            "row",
            "columnInfo",
            "acceptDefaultValue",
            "excludeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 223
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 225
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 226
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 228
    const-class p2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 229
    new-instance p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 231
    :cond_0
    :try_start_1
    const-class p2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 232
    new-instance p2, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 234
    :cond_1
    :try_start_2
    const-class p2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 235
    new-instance p2, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_common_db_entity_DeviceStatListEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 237
    :cond_2
    :try_start_3
    const-class p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 238
    new-instance p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 240
    :cond_3
    :try_start_4
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 241
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 243
    :cond_4
    :try_start_5
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 244
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 246
    :cond_5
    :try_start_6
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 247
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 249
    :cond_6
    :try_start_7
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 250
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_InStandaloneModeEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 252
    :cond_7
    :try_start_8
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 253
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 255
    :cond_8
    :try_start_9
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 256
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 258
    :cond_9
    :try_start_a
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 259
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio2GSecurityKeyEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 261
    :cond_a
    :try_start_b
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 262
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_Radio5GSecurityKeyEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 264
    :cond_b
    :try_start_c
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 265
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RateAppDataEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 267
    :cond_c
    :try_start_d
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 268
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 270
    :cond_d
    :try_start_e
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 271
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 273
    :cond_e
    :try_start_f
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 274
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SetupDeviceIdEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 276
    :cond_f
    :try_start_10
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 277
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 279
    :cond_10
    :try_start_11
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 280
    new-instance p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SupportPinEntityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 282
    :cond_11
    :try_start_12
    const-class p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 283
    new-instance p2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 285
    :cond_12
    :try_start_13
    const-class p2, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 286
    new-instance p2, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 288
    :cond_13
    :try_start_14
    const-class p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 289
    new-instance p2, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;

    invoke-direct {p2}, Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 291
    :cond_14
    :try_start_15
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_0
    move-exception p1

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 294
    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "unmanagedObject",
            "managedObject",
            "cache",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 1001
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 1003
    const-class p2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 1005
    const-class p2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 1007
    const-class p2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 1009
    const-class p2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 1011
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 1013
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 1015
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ControllerPrivateDataEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 1017
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/InStandaloneModeEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 1019
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 1021
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 1023
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio2GSecurityKeyEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 1025
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/Radio5GSecurityKeyEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 1027
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RateAppDataEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 1029
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1031
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1033
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SetupDeviceIdEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1035
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1037
    const-class p2, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1039
    const-class p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1041
    const-class p2, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1043
    const-class p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "com.ubnt.unifi.network.start.controller.detail.lauchtype.LaunchTypeRealmObject"

    .line 1044
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1046
    :cond_0
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "com.ubnt.unifi.network.start.controller.model.launchtype.ControllerLaunchTypeRealmObject"

    .line 1042
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "com.ubnt.unifi.network.controller.screen.devices.list.DeviceListConfig"

    .line 1040
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.SupportPinEntity"

    .line 1038
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_4
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.StandAloneDeviceConfigurationEntity"

    .line 1036
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.SetupDeviceIdEntity"

    .line 1034
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.SSOAccountEntity"

    .line 1032
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.RemoteAccessCredentialsEntity"

    .line 1030
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_8
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.RateAppDataEntity"

    .line 1028
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.Radio5GSecurityKeyEntity"

    .line 1026
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_a
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.Radio2GSecurityKeyEntity"

    .line 1024
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_b
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.LoggedInSSOAccountEntity"

    .line 1022
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.LastDeviceSetupEntity"

    .line 1020
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_d
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.InStandaloneModeEntity"

    .line 1018
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_e
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.ControllerPrivateDataEntity"

    .line 1016
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "com.ubnt.unifi.network.common.layer.data.local.entity.ClientsConfigEntity"

    .line 1014
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_10
    const-string p1, "com.ubnt.unifi.network.common.layer.data.remote.source.lan.trustmanager.X509HashEntity"

    .line 1012
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_11
    const-string p1, "com.ubnt.common.db.entity.controller.ControllerEntity"

    .line 1010
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_12
    const-string p1, "com.ubnt.common.db.entity.DeviceStatListEntity"

    .line 1008
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_13
    const-string p1, "com.ubnt.common.db.entity.ClientListEntity"

    .line 1006
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_14
    const-string p1, "com.ubnt.common.db.entity.ClientEntity"

    .line 1004
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
