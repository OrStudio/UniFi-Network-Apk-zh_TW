.class public Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;
.super Lcom/ubnt/common/entity/BaseEntity;
.source "RetrieveStationStatEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/ubnt/common/entity/BaseEntity;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->mData:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/ubnt/common/entity/BaseEntity;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->mData:Ljava/util/List;

    .line 118
    sget-object v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->mData:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/common/db/entity/ClientListEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientListEntity"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcom/ubnt/common/entity/BaseEntity;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->mData:Ljava/util/List;

    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/common/db/entity/ClientListEntity;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 126
    new-instance v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    invoke-direct {v1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;-><init>()V

    .line 127
    invoke-virtual {p1}, Lcom/ubnt/common/db/entity/ClientListEntity;->realmGet$clientListEntity()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 129
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->name:Ljava/lang/String;

    .line 130
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$note()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->note:Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$noted()Z

    move-result v3

    iput-boolean v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noted:Z

    .line 132
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$usergroupId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->usergroupId:Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$Id()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->Id:Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$IsGuestByUap()Z

    move-result v3

    iput-boolean v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUap:Z

    .line 135
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$IsGuestByUgw()Z

    move-result v3

    iput-boolean v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUgw:Z

    .line 136
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$IsGuestByUsw()Z

    move-result v3

    iput-boolean v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUsw:Z

    .line 137
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$LastSeenByUap()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUap:J

    .line 138
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$LastSeenByUgw()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUgw:J

    .line 139
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$LastSeenByUsw()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUsw:J

    .line 140
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$UptimeByUap()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUap:J

    .line 141
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$UptimeByUgw()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUgw:J

    .line 142
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$UptimeByUsw()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUsw:J

    .line 143
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$apMac()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->apMac:Ljava/lang/String;

    .line 144
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$assocTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->assocTime:J

    .line 145
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$authorized()Z

    move-result v3

    iput-boolean v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->authorized:Z

    .line 146
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$bssid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bssid:Ljava/lang/String;

    .line 147
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$bytesR()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bytesR:J

    .line 148
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$ccq()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ccq:J

    .line 149
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$channel()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->channel:J

    .line 150
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$essid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->essid:Ljava/lang/String;

    .line 151
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$firstSeen()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->firstSeen:J

    .line 152
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$gwMac()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->gwMac:Ljava/lang/String;

    .line 153
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$hostname()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->hostname:Ljava/lang/String;

    .line 154
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$idletime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->idletime:J

    .line 155
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$ip()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ip:Ljava/lang/String;

    .line 156
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$isGuest()Z

    move-result v3

    iput-boolean v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isGuest:Z

    .line 157
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$isWired()Z

    move-result v3

    iput-boolean v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isWired:Z

    .line 158
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$lastSeen()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->lastSeen:J

    .line 159
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$latestAssocTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->latestAssocTime:J

    .line 160
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$mac()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->mac:Ljava/lang/String;

    .line 161
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$network()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->network:Ljava/lang/String;

    .line 162
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$networkId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->networkId:Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$noise()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noise:J

    .line 164
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$oui()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->oui:Ljava/lang/String;

    .line 165
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$powersaveEnabled()Z

    move-result v3

    iput-boolean v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->powersaveEnabled:Z

    .line 166
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$qosPolicyApplied()Z

    move-result v3

    iput-boolean v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->qosPolicyApplied:Z

    .line 167
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$radio()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radio:Ljava/lang/String;

    .line 168
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$radioProto()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radioProto:Ljava/lang/String;

    .line 169
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$rssi()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rssi:J

    .line 170
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$rxBytes()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytes:J

    .line 171
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$rxBytesR()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytesR:J

    .line 172
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$rxPackets()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxPackets:J

    .line 173
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$rxRate()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxRate:J

    .line 174
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$signal()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->signal:J

    .line 175
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$siteId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->siteId:Ljava/lang/String;

    .line 176
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$swDepth()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swDepth:J

    .line 177
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$swMac()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swMac:Ljava/lang/String;

    .line 178
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$swPort()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swPort:J

    .line 179
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$txBytes()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytes:J

    .line 180
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$txBytesR()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytesR:J

    .line 181
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$txPackets()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPackets:J

    .line 182
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$txPower()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPower:J

    .line 183
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$txRate()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txRate:J

    .line 184
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$uptime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->uptime:J

    .line 185
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$userId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->userId:Ljava/lang/String;

    .line 186
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$vlan()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->vlan:J

    .line 187
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$roamCount()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->roamCount:J

    .line 188
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/ClientEntity;->realmGet$blocked()Z

    move-result v2

    iput-boolean v2, v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->blocked:Z

    .line 190
    iget-object v2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static fromClient(Lcom/ubnt/controller/refactored/station/model/Client;)Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    invoke-direct {v0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;-><init>()V

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getApMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->apMac:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getAssocTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->assocTime:J

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getAuthorized()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->authorized:Z

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getBlocked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->blocked:Z

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getBssid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bssid:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getBytesR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bytesR:J

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getCcq()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ccq:J

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getChannel()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->channel:J

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->duration:J

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getEssid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->essid:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getFirstSeen()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->firstSeen:J

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getFixedIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->fixedIp:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getGwMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->gwMac:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getHostname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->hostname:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->Id:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getIdletime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->idletime:J

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ip:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->isGuest()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isGuest:Z

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getIsGuestByUap()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUap:Z

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getIsGuestByUgw()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUgw:Z

    .line 60
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getIsGuestByUsw()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUsw:Z

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->isWired()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isWired:Z

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getLastSeen()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->lastSeen:J

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getLastSeenByUap()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUap:J

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getLastSeenByUgw()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUgw:J

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getLastSeenByUsw()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUsw:J

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getLatestAssocTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->latestAssocTime:J

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->mac:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->name:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getNetwork()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->network:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getNetworkId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->networkId:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getNoise()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noise:J

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getNote()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->note:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getNoted()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noted:Z

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getOui()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->oui:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getPowersaveEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->powersaveEnabled:Z

    .line 76
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getQosPolicyApplied()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->qosPolicyApplied:Z

    .line 77
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getRadio()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radio:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getRadioProto()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radioProto:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getRoamCount()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->roamCount:J

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getRssi()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rssi:J

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getRxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytes:J

    .line 82
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getRxBytesR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytesR:J

    .line 83
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getRxPackets()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxPackets:J

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getRxRate()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxRate:J

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getSignal()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->signal:J

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getSiteId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->siteId:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getSwDepth()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swDepth:J

    .line 88
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getSwMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swMac:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getSwPort()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swPort:J

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getTxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytes:J

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getTxBytesR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytesR:J

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getTxPackets()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPackets:J

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getTxPower()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPower:J

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getTxRate()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txRate:J

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getUptime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->uptime:J

    .line 96
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getUptimeByUap()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUap:J

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getUptimeByUgw()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUgw:J

    .line 98
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getUptimeByUsw()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUsw:J

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getUseFixedip()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->useFixedip:Z

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getUsergroupId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->usergroupId:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->userId:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/station/model/Client;->getVlan()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->vlan:J

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->mData:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;)V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->mData:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 217
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->mData:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
