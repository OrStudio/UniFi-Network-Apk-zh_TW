.class final Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ControllerPrivateDataEntityColumnInfo"
.end annotation


# instance fields
.field anonymousDeviceIdColKey:J

.field controllerIdColKey:J

.field setupDeviceIdColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "mutable"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 55
    invoke-virtual {p0, p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    const/4 v0, 0x3

    .line 46
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "ControllerPrivateDataEntity"

    .line 47
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "controllerId"

    .line 48
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    const-string v0, "anonymousDeviceId"

    .line 49
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    const-string v0, "setupDeviceId"

    .line 50
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutable"
        }
    .end annotation

    .line 60
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawSrc",
            "rawDst"
        }
    .end annotation

    .line 65
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    .line 66
    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;

    .line 67
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->controllerIdColKey:J

    .line 68
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->anonymousDeviceIdColKey:J

    .line 69
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ControllerPrivateDataEntityRealmProxy$ControllerPrivateDataEntityColumnInfo;->setupDeviceIdColKey:J

    return-void
.end method
