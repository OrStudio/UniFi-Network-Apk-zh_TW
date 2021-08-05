.class final Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DeviceListConfigColumnInfo"
.end annotation


# instance fields
.field controllerUuidColKey:J

.field displayOptionColKey:J

.field filterColKey:J

.field sortColKey:J


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

    .line 56
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 57
    invoke-virtual {p0, p1, p0}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

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

    const/4 v0, 0x4

    .line 47
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "DeviceListConfig"

    .line 48
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "controllerUuid"

    .line 49
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    const-string v0, "filter"

    .line 50
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    const-string v0, "sort"

    .line 51
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    const-string v0, "displayOption"

    .line 52
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

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

    .line 62
    new-instance v0, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

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

    .line 67
    check-cast p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    .line 68
    check-cast p2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;

    .line 69
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->controllerUuidColKey:J

    .line 70
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->filterColKey:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->sortColKey:J

    .line 72
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxy$DeviceListConfigColumnInfo;->displayOptionColKey:J

    return-void
.end method
