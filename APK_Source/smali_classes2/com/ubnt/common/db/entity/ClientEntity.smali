.class public Lcom/ubnt/common/db/entity/ClientEntity;
.super Lio/realm/RealmObject;
.source "ClientEntity.java"

# interfaces
.implements Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;


# instance fields
.field public Id:Ljava/lang/String;

.field public IsGuestByUap:Z

.field public IsGuestByUgw:Z

.field public IsGuestByUsw:Z

.field public LastSeenByUap:J

.field public LastSeenByUgw:J

.field public LastSeenByUsw:J

.field public UptimeByUap:J

.field public UptimeByUgw:J

.field public UptimeByUsw:J

.field public apMac:Ljava/lang/String;

.field public assocTime:J

.field public authorized:Z

.field public blocked:Z

.field public bssid:Ljava/lang/String;

.field public bytesR:J

.field public ccq:J

.field public channel:J

.field public essid:Ljava/lang/String;

.field public firstSeen:J

.field public gwMac:Ljava/lang/String;

.field public hostname:Ljava/lang/String;

.field public idletime:J

.field public ip:Ljava/lang/String;

.field public isGuest:Z

.field public isWired:Z

.field public lastSeen:J

.field public latestAssocTime:J

.field public mac:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public networkId:Ljava/lang/String;

.field public noise:J

.field public note:Ljava/lang/String;

.field public noted:Z

.field public oui:Ljava/lang/String;

.field public powersaveEnabled:Z

.field public qosPolicyApplied:Z

.field public radio:Ljava/lang/String;

.field public radioProto:Ljava/lang/String;

.field public roamCount:J

.field public rssi:J

.field public rxBytes:J

.field public rxBytesR:J

.field public rxPackets:J

.field public rxRate:J

.field public signal:J

.field public siteId:Ljava/lang/String;

.field public swDepth:J

.field public swMac:Ljava/lang/String;

.field public swPort:J

.field public txBytes:J

.field public txBytesR:J

.field public txPackets:J

.field public txPower:J

.field public txRate:J

.field public uptime:J

.field public userId:Ljava/lang/String;

.field public usergroupId:Ljava/lang/String;

.field public vlan:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$name(Ljava/lang/String;)V

    .line 83
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->note:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$note(Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noted:Z

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$noted(Z)V

    .line 85
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->usergroupId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$usergroupId(Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->Id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$Id(Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUap:Z

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$IsGuestByUap(Z)V

    .line 88
    iget-boolean v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUgw:Z

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$IsGuestByUgw(Z)V

    .line 89
    iget-boolean v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUsw:Z

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$IsGuestByUsw(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getLastSeenByUap()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$LastSeenByUap(J)V

    .line 91
    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getLastSeenByUgw()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$LastSeenByUgw(J)V

    .line 92
    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getLastSeenByUsw()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$LastSeenByUsw(J)V

    .line 93
    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getUptimeByUap()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$UptimeByUap(J)V

    .line 94
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUgw:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$UptimeByUgw(J)V

    .line 95
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUsw:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$UptimeByUsw(J)V

    .line 96
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->apMac:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$apMac(Ljava/lang/String;)V

    .line 97
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->assocTime:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$assocTime(J)V

    .line 98
    iget-boolean v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->authorized:Z

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$authorized(Z)V

    .line 99
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bssid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$bssid(Ljava/lang/String;)V

    .line 100
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bytesR:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$bytesR(J)V

    .line 101
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ccq:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$ccq(J)V

    .line 102
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->channel:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$channel(J)V

    .line 103
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->essid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$essid(Ljava/lang/String;)V

    .line 104
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->firstSeen:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$firstSeen(J)V

    .line 105
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->gwMac:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$gwMac(Ljava/lang/String;)V

    .line 106
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->hostname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$hostname(Ljava/lang/String;)V

    .line 107
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->idletime:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$idletime(J)V

    .line 108
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ip:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$ip(Ljava/lang/String;)V

    .line 109
    iget-boolean v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isGuest:Z

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$isGuest(Z)V

    .line 110
    iget-boolean v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isWired:Z

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$isWired(Z)V

    .line 111
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->lastSeen:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$lastSeen(J)V

    .line 112
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->latestAssocTime:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$latestAssocTime(J)V

    .line 113
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->mac:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$mac(Ljava/lang/String;)V

    .line 114
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->network:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$network(Ljava/lang/String;)V

    .line 115
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->networkId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$networkId(Ljava/lang/String;)V

    .line 116
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noise:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$noise(J)V

    .line 117
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->oui:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$oui(Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->powersaveEnabled:Z

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$powersaveEnabled(Z)V

    .line 119
    iget-boolean v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->qosPolicyApplied:Z

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$qosPolicyApplied(Z)V

    .line 120
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radio:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$radio(Ljava/lang/String;)V

    .line 121
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radioProto:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$radioProto(Ljava/lang/String;)V

    .line 122
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rssi:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$rssi(J)V

    .line 123
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytes:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$rxBytes(J)V

    .line 124
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytesR:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$rxBytesR(J)V

    .line 125
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxPackets:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$rxPackets(J)V

    .line 126
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxRate:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$rxRate(J)V

    .line 127
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->signal:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$signal(J)V

    .line 128
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->siteId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$siteId(Ljava/lang/String;)V

    .line 129
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swDepth:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$swDepth(J)V

    .line 130
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swMac:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$swMac(Ljava/lang/String;)V

    .line 131
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swPort:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$swPort(J)V

    .line 132
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytes:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$txBytes(J)V

    .line 133
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytesR:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$txBytesR(J)V

    .line 134
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPackets:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$txPackets(J)V

    .line 135
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPower:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$txPower(J)V

    .line 136
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txRate:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$txRate(J)V

    .line 137
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->uptime:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$uptime(J)V

    .line 138
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$userId(Ljava/lang/String;)V

    .line 139
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->vlan:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$vlan(J)V

    .line 140
    iget-wide v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->roamCount:J

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$roamCount(J)V

    .line 141
    iget-boolean p1, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->blocked:Z

    invoke-virtual {p0, p1}, Lcom/ubnt/common/db/entity/ClientEntity;->realmSet$blocked(Z)V

    return-void
.end method


# virtual methods
.method public realmGet$Id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->Id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$IsGuestByUap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->IsGuestByUap:Z

    return v0
.end method

.method public realmGet$IsGuestByUgw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->IsGuestByUgw:Z

    return v0
.end method

.method public realmGet$IsGuestByUsw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->IsGuestByUsw:Z

    return v0
.end method

.method public realmGet$LastSeenByUap()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->LastSeenByUap:J

    return-wide v0
.end method

.method public realmGet$LastSeenByUgw()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->LastSeenByUgw:J

    return-wide v0
.end method

.method public realmGet$LastSeenByUsw()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->LastSeenByUsw:J

    return-wide v0
.end method

.method public realmGet$UptimeByUap()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->UptimeByUap:J

    return-wide v0
.end method

.method public realmGet$UptimeByUgw()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->UptimeByUgw:J

    return-wide v0
.end method

.method public realmGet$UptimeByUsw()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->UptimeByUsw:J

    return-wide v0
.end method

.method public realmGet$apMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$assocTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->assocTime:J

    return-wide v0
.end method

.method public realmGet$authorized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->authorized:Z

    return v0
.end method

.method public realmGet$blocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->blocked:Z

    return v0
.end method

.method public realmGet$bssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$bytesR()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->bytesR:J

    return-wide v0
.end method

.method public realmGet$ccq()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->ccq:J

    return-wide v0
.end method

.method public realmGet$channel()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->channel:J

    return-wide v0
.end method

.method public realmGet$essid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$firstSeen()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->firstSeen:J

    return-wide v0
.end method

.method public realmGet$gwMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->gwMac:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$hostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$idletime()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->idletime:J

    return-wide v0
.end method

.method public realmGet$ip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isGuest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->isGuest:Z

    return v0
.end method

.method public realmGet$isWired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->isWired:Z

    return v0
.end method

.method public realmGet$lastSeen()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->lastSeen:J

    return-wide v0
.end method

.method public realmGet$latestAssocTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->latestAssocTime:J

    return-wide v0
.end method

.method public realmGet$mac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$network()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->network:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$networkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$noise()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->noise:J

    return-wide v0
.end method

.method public realmGet$note()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->note:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$noted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->noted:Z

    return v0
.end method

.method public realmGet$oui()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->oui:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$powersaveEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->powersaveEnabled:Z

    return v0
.end method

.method public realmGet$qosPolicyApplied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->qosPolicyApplied:Z

    return v0
.end method

.method public realmGet$radio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$radioProto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->radioProto:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$roamCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->roamCount:J

    return-wide v0
.end method

.method public realmGet$rssi()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->rssi:J

    return-wide v0
.end method

.method public realmGet$rxBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->rxBytes:J

    return-wide v0
.end method

.method public realmGet$rxBytesR()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->rxBytesR:J

    return-wide v0
.end method

.method public realmGet$rxPackets()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->rxPackets:J

    return-wide v0
.end method

.method public realmGet$rxRate()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->rxRate:J

    return-wide v0
.end method

.method public realmGet$signal()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->signal:J

    return-wide v0
.end method

.method public realmGet$siteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$swDepth()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->swDepth:J

    return-wide v0
.end method

.method public realmGet$swMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->swMac:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$swPort()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->swPort:J

    return-wide v0
.end method

.method public realmGet$txBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->txBytes:J

    return-wide v0
.end method

.method public realmGet$txBytesR()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->txBytesR:J

    return-wide v0
.end method

.method public realmGet$txPackets()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->txPackets:J

    return-wide v0
.end method

.method public realmGet$txPower()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->txPower:J

    return-wide v0
.end method

.method public realmGet$txRate()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->txRate:J

    return-wide v0
.end method

.method public realmGet$uptime()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->uptime:J

    return-wide v0
.end method

.method public realmGet$userId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$usergroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->usergroupId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$vlan()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/ClientEntity;->vlan:J

    return-wide v0
.end method

.method public realmSet$Id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->Id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$IsGuestByUap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->IsGuestByUap:Z

    return-void
.end method

.method public realmSet$IsGuestByUgw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->IsGuestByUgw:Z

    return-void
.end method

.method public realmSet$IsGuestByUsw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->IsGuestByUsw:Z

    return-void
.end method

.method public realmSet$LastSeenByUap(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->LastSeenByUap:J

    return-void
.end method

.method public realmSet$LastSeenByUgw(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->LastSeenByUgw:J

    return-void
.end method

.method public realmSet$LastSeenByUsw(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->LastSeenByUsw:J

    return-void
.end method

.method public realmSet$UptimeByUap(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->UptimeByUap:J

    return-void
.end method

.method public realmSet$UptimeByUgw(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->UptimeByUgw:J

    return-void
.end method

.method public realmSet$UptimeByUsw(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->UptimeByUsw:J

    return-void
.end method

.method public realmSet$apMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->apMac:Ljava/lang/String;

    return-void
.end method

.method public realmSet$assocTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->assocTime:J

    return-void
.end method

.method public realmSet$authorized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->authorized:Z

    return-void
.end method

.method public realmSet$blocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->blocked:Z

    return-void
.end method

.method public realmSet$bssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->bssid:Ljava/lang/String;

    return-void
.end method

.method public realmSet$bytesR(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->bytesR:J

    return-void
.end method

.method public realmSet$ccq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->ccq:J

    return-void
.end method

.method public realmSet$channel(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->channel:J

    return-void
.end method

.method public realmSet$essid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->essid:Ljava/lang/String;

    return-void
.end method

.method public realmSet$firstSeen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->firstSeen:J

    return-void
.end method

.method public realmSet$gwMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->gwMac:Ljava/lang/String;

    return-void
.end method

.method public realmSet$hostname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->hostname:Ljava/lang/String;

    return-void
.end method

.method public realmSet$idletime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->idletime:J

    return-void
.end method

.method public realmSet$ip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->ip:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isGuest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->isGuest:Z

    return-void
.end method

.method public realmSet$isWired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->isWired:Z

    return-void
.end method

.method public realmSet$lastSeen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->lastSeen:J

    return-void
.end method

.method public realmSet$latestAssocTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->latestAssocTime:J

    return-void
.end method

.method public realmSet$mac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->mac:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$network(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->network:Ljava/lang/String;

    return-void
.end method

.method public realmSet$networkId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->networkId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$noise(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->noise:J

    return-void
.end method

.method public realmSet$note(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->note:Ljava/lang/String;

    return-void
.end method

.method public realmSet$noted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->noted:Z

    return-void
.end method

.method public realmSet$oui(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->oui:Ljava/lang/String;

    return-void
.end method

.method public realmSet$powersaveEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->powersaveEnabled:Z

    return-void
.end method

.method public realmSet$qosPolicyApplied(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->qosPolicyApplied:Z

    return-void
.end method

.method public realmSet$radio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->radio:Ljava/lang/String;

    return-void
.end method

.method public realmSet$radioProto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->radioProto:Ljava/lang/String;

    return-void
.end method

.method public realmSet$roamCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->roamCount:J

    return-void
.end method

.method public realmSet$rssi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->rssi:J

    return-void
.end method

.method public realmSet$rxBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->rxBytes:J

    return-void
.end method

.method public realmSet$rxBytesR(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->rxBytesR:J

    return-void
.end method

.method public realmSet$rxPackets(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->rxPackets:J

    return-void
.end method

.method public realmSet$rxRate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->rxRate:J

    return-void
.end method

.method public realmSet$signal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->signal:J

    return-void
.end method

.method public realmSet$siteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->siteId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$swDepth(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->swDepth:J

    return-void
.end method

.method public realmSet$swMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->swMac:Ljava/lang/String;

    return-void
.end method

.method public realmSet$swPort(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->swPort:J

    return-void
.end method

.method public realmSet$txBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->txBytes:J

    return-void
.end method

.method public realmSet$txBytesR(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->txBytesR:J

    return-void
.end method

.method public realmSet$txPackets(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->txPackets:J

    return-void
.end method

.method public realmSet$txPower(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->txPower:J

    return-void
.end method

.method public realmSet$txRate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->txRate:J

    return-void
.end method

.method public realmSet$uptime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->uptime:J

    return-void
.end method

.method public realmSet$userId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->userId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$usergroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->usergroupId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$vlan(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/ClientEntity;->vlan:J

    return-void
.end method
