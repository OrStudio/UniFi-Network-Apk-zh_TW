.class public Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;
.super Ljava/lang/Object;
.source "GetPastGuestAuthorizationsEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;
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
            "Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field private radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private roamCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roam_count"
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

.field private txBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->id:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->apMac:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->authorizedBy:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->bytes:J

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->channel:J

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->duration:J

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->end:J

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->ip:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->mac:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->radio:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->roamCount:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->rxBytes:J

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->siteId:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->start:J

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->txBytes:J

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->hostname:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->userId:Ljava/lang/String;

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

    .line 175
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public getBytes()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->bytes:J

    return-wide v0
.end method

.method public getChannel()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->channel:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->duration:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->end:J

    return-wide v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->rxBytes:J

    return-wide v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->start:J

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 295
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->txBytes:J

    return-wide v0
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

    .line 181
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->apMac:Ljava/lang/String;

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

    .line 193
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->bytes:J

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

    .line 157
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->channel:J

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

    .line 205
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->duration:J

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

    .line 217
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->end:J

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

    .line 313
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->hostname:Ljava/lang/String;

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

    .line 169
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->id:Ljava/lang/String;

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

    .line 229
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->ip:Ljava/lang/String;

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

    .line 241
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->mac:Ljava/lang/String;

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

    .line 253
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->radio:Ljava/lang/String;

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

    .line 265
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->rxBytes:J

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

    .line 277
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->siteId:Ljava/lang/String;

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

    .line 289
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->start:J

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

    .line 301
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->txBytes:J

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

    .line 327
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->apMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->authorizedBy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->bytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 331
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->channel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 333
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->end:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 334
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->radio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->roamCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 338
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->rxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 339
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->siteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->start:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 341
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->txBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 342
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->hostname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
