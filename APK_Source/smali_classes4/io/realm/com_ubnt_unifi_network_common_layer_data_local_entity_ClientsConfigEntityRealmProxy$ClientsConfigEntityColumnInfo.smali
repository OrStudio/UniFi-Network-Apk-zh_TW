.class final Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClientsConfigEntityColumnInfo"
.end annotation


# instance fields
.field controllerUuidColKey:J

.field detailColKey:J

.field filterColKey:J

.field sortColKey:J

.field viewTypeColKey:J


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

    .line 58
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 59
    invoke-virtual {p0, p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

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

    const/4 v0, 0x5

    .line 48
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "ClientsConfigEntity"

    .line 49
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "controllerUuid"

    .line 50
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->controllerUuidColKey:J

    const-string v0, "filter"

    .line 51
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->filterColKey:J

    const-string v0, "sort"

    .line 52
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->sortColKey:J

    const-string v0, "detail"

    .line 53
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->detailColKey:J

    const-string v0, "viewType"

    .line 54
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->viewTypeColKey:J

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

    .line 64
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

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

    .line 69
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;

    .line 70
    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;

    .line 71
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->controllerUuidColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->controllerUuidColKey:J

    .line 72
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->filterColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->filterColKey:J

    .line 73
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->sortColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->sortColKey:J

    .line 74
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->detailColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->detailColKey:J

    .line 75
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->viewTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxy$ClientsConfigEntityColumnInfo;->viewTypeColKey:J

    return-void
.end method
