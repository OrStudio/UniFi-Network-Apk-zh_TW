.class final Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastDeviceSetupEntityColumnInfo"
.end annotation


# instance fields
.field anonymousDeviceIdColKey:J

.field durationColKey:J

.field fwVersionColKey:J

.field modelCodeColKey:J

.field setupDeviceIdColKey:J

.field setupIdColKey:J

.field timestampColKey:J


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

    .line 62
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 63
    invoke-virtual {p0, p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

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

    const/4 v0, 0x7

    .line 50
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "LastDeviceSetupEntity"

    .line 51
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "setupId"

    .line 52
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    const-string v0, "anonymousDeviceId"

    .line 53
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    const-string v0, "setupDeviceId"

    .line 54
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    const-string v0, "modelCode"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    const-string v0, "timestamp"

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    const-string v0, "duration"

    .line 57
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    const-string v0, "fwVersion"

    .line 58
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

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

    .line 68
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

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

    .line 73
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    .line 74
    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;

    .line 75
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupIdColKey:J

    .line 76
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->anonymousDeviceIdColKey:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->setupDeviceIdColKey:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->modelCodeColKey:J

    .line 79
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->timestampColKey:J

    .line 80
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->durationColKey:J

    .line 81
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LastDeviceSetupEntityRealmProxy$LastDeviceSetupEntityColumnInfo;->fwVersionColKey:J

    return-void
.end method