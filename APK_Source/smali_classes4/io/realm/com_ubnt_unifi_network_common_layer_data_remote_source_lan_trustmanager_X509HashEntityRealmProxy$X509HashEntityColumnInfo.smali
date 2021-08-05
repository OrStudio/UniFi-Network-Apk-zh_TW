.class final Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "X509HashEntityColumnInfo"
.end annotation


# instance fields
.field hashColKey:J

.field hostnameColKey:J


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

    .line 52
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 53
    invoke-virtual {p0, p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

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

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "X509HashEntity"

    .line 46
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "hash"

    .line 47
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;->hashColKey:J

    const-string v0, "hostname"

    .line 48
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;->hostnameColKey:J

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

    .line 58
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

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

    .line 63
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;

    .line 64
    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;

    .line 65
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;->hashColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;->hashColKey:J

    .line 66
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;->hostnameColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxy$X509HashEntityColumnInfo;->hostnameColKey:J

    return-void
.end method
