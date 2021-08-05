.class public Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;
.super Ljava/lang/Object;
.source "GetPastConnectionsEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_mac"
    .end annotation
.end field

.field public assocTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assoc_time"
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public gwMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gw_mac"
    .end annotation
.end field

.field public hostname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostname"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field public isGuest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_guest"
    .end annotation
.end field

.field public isWired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_wired"
    .end annotation
.end field

.field public mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field public rxBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field public swMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw_mac"
    .end annotation
.end field

.field public swPort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw_port"
    .end annotation
.end field

.field public txBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->id:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->apMac:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->assocTime:J

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->duration:J

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->hostname:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->ip:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->isGuest:Z

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->isWired:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->mac:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->name:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->o:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->rxBytes:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->txBytes:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->gwMac:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->swMac:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->swPort:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApMac()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public getAssocTime()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->assocTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->duration:J

    return-wide v0
.end method

.method public getGwMac()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->gwMac:Ljava/lang/String;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getO()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->rxBytes:J

    return-wide v0
.end method

.method public getSwMac()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->swMac:Ljava/lang/String;

    return-object v0
.end method

.method public getSwPort()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->swPort:Ljava/lang/String;

    return-object v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 286
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->txBytes:J

    return-wide v0
.end method

.method public isGuest()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->isGuest:Z

    return v0
.end method

.method public isWired()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->isWired:Z

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

    .line 166
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->apMac:Ljava/lang/String;

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

    .line 184
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->duration:J

    return-void
.end method

.method public setGuest(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guest"
        }
    .end annotation

    .line 220
    iput-boolean p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->isGuest:Z

    return-void
.end method

.method public setGwMac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gwMac"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->gwMac:Ljava/lang/String;

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

    .line 196
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->hostname:Ljava/lang/String;

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

    .line 154
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->id:Ljava/lang/String;

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

    .line 208
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->ip:Ljava/lang/String;

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

    .line 244
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->mac:Ljava/lang/String;

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

    .line 256
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setO(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->o:Ljava/lang/String;

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

    .line 280
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->rxBytes:J

    return-void
.end method

.method public setSwMac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "swMac"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->swMac:Ljava/lang/String;

    return-void
.end method

.method public setSwPort(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "swPort"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->swPort:Ljava/lang/String;

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

    .line 292
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->txBytes:J

    return-void
.end method

.method public setWired(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wired"
        }
    .end annotation

    .line 232
    iput-boolean p1, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->isWired:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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

    .line 342
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->apMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->assocTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 345
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 346
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->hostname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-boolean p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->isGuest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 349
    iget-boolean p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->isWired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 350
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->rxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 354
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->txBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 355
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->gwMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->swMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->swPort:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
