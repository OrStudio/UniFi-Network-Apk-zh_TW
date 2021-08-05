.class final Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StandAloneDeviceConfigurationEntityColumnInfo"
.end annotation


# instance fields
.field countryCodeColKey:J

.field passwordColKey:J

.field usernameColKey:J


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
    invoke-virtual {p0, p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

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

    const-string v0, "StandAloneDeviceConfigurationEntity"

    .line 47
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "username"

    .line 48
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    const-string v0, "password"

    .line 49
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    const-string v0, "countryCode"

    .line 50
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

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
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

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
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    .line 66
    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;

    .line 67
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->usernameColKey:J

    .line 68
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->passwordColKey:J

    .line 69
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_StandAloneDeviceConfigurationEntityRealmProxy$StandAloneDeviceConfigurationEntityColumnInfo;->countryCodeColKey:J

    return-void
.end method
