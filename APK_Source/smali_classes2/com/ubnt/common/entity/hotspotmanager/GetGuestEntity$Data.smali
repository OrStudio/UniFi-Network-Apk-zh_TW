.class public Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;
.super Ljava/lang/Object;
.source "GetGuestEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private _package:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private apMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_mac"
    .end annotation
.end field

.field private authorizedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorized_by"
    .end annotation
.end field

.field private bytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes"
    .end annotation
.end field

.field private channel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private end:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private expired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired"
    .end annotation
.end field

.field private hostname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostname"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private rxBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field private start:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;

.field private txBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field private voucherCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucher_code"
    .end annotation
.end field

.field private voucherId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucher_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->this$0:Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApMac()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizedBy()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->authorizedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getBytes()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->bytes:J

    return-wide v0
.end method

.method public getChannel()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->channel:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->duration:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->end:J

    return-wide v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->rxBytes:J

    return-wide v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->start:J

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->txBytes:J

    return-wide v0
.end method

.method public getVoucherCode()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->voucherCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherId()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public get_package()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->_package:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->expired:Z

    return v0
.end method

.method public setApMac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apMac"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->apMac:Ljava/lang/String;

    return-void
.end method

.method public setBytes(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 112
    iput-wide p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->bytes:J

    return-void
.end method

.method public setChannel(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 124
    iput-wide p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->channel:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 136
    iput-wide p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->duration:J

    return-void
.end method

.method public setEnd(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "end"
        }
    .end annotation

    .line 148
    iput-wide p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->end:J

    return-void
.end method

.method public setExpired(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expired"
        }
    .end annotation

    .line 160
    iput-boolean p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->expired:Z

    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostname"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->hostname:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->id:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->ip:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->mac:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setRadio(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radio"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->radio:Ljava/lang/String;

    return-void
.end method

.method public setRxBytes(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxBytes"
        }
    .end annotation

    .line 232
    iput-wide p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->rxBytes:J

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siteId"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setStart(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 256
    iput-wide p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->start:J

    return-void
.end method

.method public setTxBytes(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txBytes"
        }
    .end annotation

    .line 268
    iput-wide p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->txBytes:J

    return-void
.end method
