.class final Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_ubnt_common_db_entity_ClientEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClientEntityColumnInfo"
.end annotation


# instance fields
.field IdColKey:J

.field IsGuestByUapColKey:J

.field IsGuestByUgwColKey:J

.field IsGuestByUswColKey:J

.field LastSeenByUapColKey:J

.field LastSeenByUgwColKey:J

.field LastSeenByUswColKey:J

.field UptimeByUapColKey:J

.field UptimeByUgwColKey:J

.field UptimeByUswColKey:J

.field apMacColKey:J

.field assocTimeColKey:J

.field authorizedColKey:J

.field blockedColKey:J

.field bssidColKey:J

.field bytesRColKey:J

.field ccqColKey:J

.field channelColKey:J

.field essidColKey:J

.field firstSeenColKey:J

.field gwMacColKey:J

.field hostnameColKey:J

.field idletimeColKey:J

.field ipColKey:J

.field isGuestColKey:J

.field isWiredColKey:J

.field lastSeenColKey:J

.field latestAssocTimeColKey:J

.field macColKey:J

.field nameColKey:J

.field networkColKey:J

.field networkIdColKey:J

.field noiseColKey:J

.field noteColKey:J

.field notedColKey:J

.field ouiColKey:J

.field powersaveEnabledColKey:J

.field qosPolicyAppliedColKey:J

.field radioColKey:J

.field radioProtoColKey:J

.field roamCountColKey:J

.field rssiColKey:J

.field rxBytesColKey:J

.field rxBytesRColKey:J

.field rxPacketsColKey:J

.field rxRateColKey:J

.field signalColKey:J

.field siteIdColKey:J

.field swDepthColKey:J

.field swMacColKey:J

.field swPortColKey:J

.field txBytesColKey:J

.field txBytesRColKey:J

.field txPacketsColKey:J

.field txPowerColKey:J

.field txRateColKey:J

.field uptimeColKey:J

.field userIdColKey:J

.field usergroupIdColKey:J

.field vlanColKey:J


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

    .line 168
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 169
    invoke-virtual {p0, p1, p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

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

    const/16 v0, 0x3c

    .line 103
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "ClientEntity"

    .line 104
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "name"

    .line 105
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    const-string v0, "note"

    .line 106
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    const-string v0, "noted"

    .line 107
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->notedColKey:J

    const-string v0, "usergroupId"

    .line 108
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    const-string v0, "Id"

    .line 109
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    const-string v0, "IsGuestByUap"

    .line 110
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUapColKey:J

    const-string v0, "IsGuestByUgw"

    .line 111
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUgwColKey:J

    const-string v0, "IsGuestByUsw"

    .line 112
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUswColKey:J

    const-string v0, "LastSeenByUap"

    .line 113
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUapColKey:J

    const-string v0, "LastSeenByUgw"

    .line 114
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUgwColKey:J

    const-string v0, "LastSeenByUsw"

    .line 115
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUswColKey:J

    const-string v0, "UptimeByUap"

    .line 116
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUapColKey:J

    const-string v0, "UptimeByUgw"

    .line 117
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUgwColKey:J

    const-string v0, "UptimeByUsw"

    .line 118
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUswColKey:J

    const-string v0, "apMac"

    .line 119
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    const-string v0, "assocTime"

    .line 120
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->assocTimeColKey:J

    const-string v0, "authorized"

    .line 121
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->authorizedColKey:J

    const-string v0, "bssid"

    .line 122
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    const-string v0, "bytesR"

    .line 123
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bytesRColKey:J

    const-string v0, "ccq"

    .line 124
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ccqColKey:J

    const-string v0, "channel"

    .line 125
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->channelColKey:J

    const-string v0, "essid"

    .line 126
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    const-string v0, "firstSeen"

    const-string v1, "firstSeen"

    .line 127
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->firstSeenColKey:J

    const-string v0, "gwMac"

    const-string v1, "gwMac"

    .line 128
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    const-string v0, "hostname"

    const-string v1, "hostname"

    .line 129
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    const-string v0, "idletime"

    const-string v1, "idletime"

    .line 130
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->idletimeColKey:J

    const-string v0, "ip"

    const-string v1, "ip"

    .line 131
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    const-string v0, "isGuest"

    const-string v1, "isGuest"

    .line 132
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isGuestColKey:J

    const-string v0, "isWired"

    const-string v1, "isWired"

    .line 133
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isWiredColKey:J

    const-string v0, "lastSeen"

    const-string v1, "lastSeen"

    .line 134
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->lastSeenColKey:J

    const-string v0, "latestAssocTime"

    const-string v1, "latestAssocTime"

    .line 135
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->latestAssocTimeColKey:J

    const-string v0, "mac"

    const-string v1, "mac"

    .line 136
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    const-string v0, "network"

    const-string v1, "network"

    .line 137
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    const-string v0, "networkId"

    const-string v1, "networkId"

    .line 138
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    const-string v0, "noise"

    const-string v1, "noise"

    .line 139
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noiseColKey:J

    const-string v0, "oui"

    const-string v1, "oui"

    .line 140
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    const-string v0, "powersaveEnabled"

    const-string v1, "powersaveEnabled"

    .line 141
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->powersaveEnabledColKey:J

    const-string v0, "qosPolicyApplied"

    const-string v1, "qosPolicyApplied"

    .line 142
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->qosPolicyAppliedColKey:J

    const-string v0, "radio"

    const-string v1, "radio"

    .line 143
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    const-string v0, "radioProto"

    const-string v1, "radioProto"

    .line 144
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    const-string v0, "rssi"

    const-string v1, "rssi"

    .line 145
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rssiColKey:J

    const-string v0, "rxBytes"

    const-string v1, "rxBytes"

    .line 146
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesColKey:J

    const-string v0, "rxBytesR"

    const-string v1, "rxBytesR"

    .line 147
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesRColKey:J

    const-string v0, "rxPackets"

    const-string v1, "rxPackets"

    .line 148
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxPacketsColKey:J

    const-string v0, "rxRate"

    const-string v1, "rxRate"

    .line 149
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxRateColKey:J

    const-string v0, "signal"

    const-string v1, "signal"

    .line 150
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->signalColKey:J

    const-string v0, "siteId"

    const-string v1, "siteId"

    .line 151
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    const-string v0, "swDepth"

    const-string v1, "swDepth"

    .line 152
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swDepthColKey:J

    const-string v0, "swMac"

    const-string v1, "swMac"

    .line 153
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    const-string v0, "swPort"

    const-string v1, "swPort"

    .line 154
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swPortColKey:J

    const-string v0, "txBytes"

    const-string v1, "txBytes"

    .line 155
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesColKey:J

    const-string v0, "txBytesR"

    const-string v1, "txBytesR"

    .line 156
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesRColKey:J

    const-string v0, "txPackets"

    const-string v1, "txPackets"

    .line 157
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPacketsColKey:J

    const-string v0, "txPower"

    const-string v1, "txPower"

    .line 158
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPowerColKey:J

    const-string v0, "txRate"

    const-string v1, "txRate"

    .line 159
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txRateColKey:J

    const-string v0, "uptime"

    const-string v1, "uptime"

    .line 160
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->uptimeColKey:J

    const-string v0, "userId"

    const-string v1, "userId"

    .line 161
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    const-string v0, "vlan"

    const-string v1, "vlan"

    .line 162
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->vlanColKey:J

    const-string v0, "roamCount"

    const-string v1, "roamCount"

    .line 163
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->roamCountColKey:J

    const-string v0, "blocked"

    const-string v1, "blocked"

    .line 164
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->blockedColKey:J

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

    .line 174
    new-instance v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

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

    .line 179
    check-cast p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    .line 180
    check-cast p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    .line 181
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    .line 182
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    .line 183
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->notedColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->notedColKey:J

    .line 184
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    .line 185
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    .line 186
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUapColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUapColKey:J

    .line 187
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUgwColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUgwColKey:J

    .line 188
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUswColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUswColKey:J

    .line 189
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUapColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUapColKey:J

    .line 190
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUgwColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUgwColKey:J

    .line 191
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUswColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUswColKey:J

    .line 192
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUapColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUapColKey:J

    .line 193
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUgwColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUgwColKey:J

    .line 194
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUswColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUswColKey:J

    .line 195
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    .line 196
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->assocTimeColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->assocTimeColKey:J

    .line 197
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->authorizedColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->authorizedColKey:J

    .line 198
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    .line 199
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bytesRColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bytesRColKey:J

    .line 200
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ccqColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ccqColKey:J

    .line 201
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->channelColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->channelColKey:J

    .line 202
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    .line 203
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->firstSeenColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->firstSeenColKey:J

    .line 204
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    .line 205
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    .line 206
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->idletimeColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->idletimeColKey:J

    .line 207
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    .line 208
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isGuestColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isGuestColKey:J

    .line 209
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isWiredColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isWiredColKey:J

    .line 210
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->lastSeenColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->lastSeenColKey:J

    .line 211
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->latestAssocTimeColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->latestAssocTimeColKey:J

    .line 212
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    .line 213
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    .line 214
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    .line 215
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noiseColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noiseColKey:J

    .line 216
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    .line 217
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->powersaveEnabledColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->powersaveEnabledColKey:J

    .line 218
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->qosPolicyAppliedColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->qosPolicyAppliedColKey:J

    .line 219
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    .line 220
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    .line 221
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rssiColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rssiColKey:J

    .line 222
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesColKey:J

    .line 223
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesRColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesRColKey:J

    .line 224
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxPacketsColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxPacketsColKey:J

    .line 225
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxRateColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxRateColKey:J

    .line 226
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->signalColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->signalColKey:J

    .line 227
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    .line 228
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swDepthColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swDepthColKey:J

    .line 229
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    .line 230
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swPortColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swPortColKey:J

    .line 231
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesColKey:J

    .line 232
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesRColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesRColKey:J

    .line 233
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPacketsColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPacketsColKey:J

    .line 234
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPowerColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPowerColKey:J

    .line 235
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txRateColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txRateColKey:J

    .line 236
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->uptimeColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->uptimeColKey:J

    .line 237
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    .line 238
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->vlanColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->vlanColKey:J

    .line 239
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->roamCountColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->roamCountColKey:J

    .line 240
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->blockedColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->blockedColKey:J

    return-void
.end method
