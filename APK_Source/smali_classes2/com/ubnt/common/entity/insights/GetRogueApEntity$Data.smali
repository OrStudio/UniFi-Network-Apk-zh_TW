.class public Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;
.super Ljava/lang/Object;
.source "GetRogueApEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/insights/GetRogueApEntity;
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
            "Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public age:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field public apMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_mac"
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bssid"
    .end annotation
.end field

.field public channel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public essid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "essid"
    .end annotation
.end field

.field public freq:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freq"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public isAdhoc:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_adhoc"
    .end annotation
.end field

.field public isDefault:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default"
    .end annotation
.end field

.field public isIsolated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_isolated"
    .end annotation
.end field

.field public isLocating:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_locating"
    .end annotation
.end field

.field public isUbnt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ubnt"
    .end annotation
.end field

.field public isUnifi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_unifi"
    .end annotation
.end field

.field public isVport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vport"
    .end annotation
.end field

.field public isVwire:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vwire"
    .end annotation
.end field

.field public lastSeen:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_seen"
    .end annotation
.end field

.field public mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field public modelDisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_display"
    .end annotation
.end field

.field public naChannel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-channel"
    .end annotation
.end field

.field public ngChannel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-channel"
    .end annotation
.end field

.field public oui:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oui"
    .end annotation
.end field

.field public radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field public reportTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_time"
    .end annotation
.end field

.field public rssi:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field public security:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "security"
    .end annotation
.end field

.field public serialno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serialno"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 143
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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->id:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->age:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->apMac:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->bssid:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->channel:J

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->essid:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->freq:J

    .line 156
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
    iput-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isAdhoc:Z

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isDefault:Z

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isIsolated:Z

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isLocating:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isUbnt:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isUnifi:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isVport:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    iput-boolean v1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isVwire:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->lastSeen:J

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->mac:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->model:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->modelDisplay:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->ngChannel:J

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->oui:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->radio:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->reportTime:J

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->rssi:J

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->security:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->serialno:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->siteId:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->naChannel:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAge()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->age:J

    return-wide v0
.end method

.method public getApMac()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->channel:J

    return-wide v0
.end method

.method public getEssid()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSeen()J
    .locals 2

    .line 338
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->lastSeen:J

    return-wide v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOui()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->oui:Ljava/lang/String;

    return-object v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()J
    .locals 2

    .line 398
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->rssi:J

    return-wide v0
.end method

.method public getSecurity()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->security:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialno()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->serialno:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isDefault:Z

    return v0
.end method

.method public isLocating()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isLocating:Z

    return v0
.end method

.method public isUbnt()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isUbnt:Z

    return v0
.end method

.method public isUnifi()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isUnifi:Z

    return v0
.end method

.method public isVport()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isVport:Z

    return v0
.end method

.method public isVwire()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isVwire:Z

    return v0
.end method

.method public isolated()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isIsolated:Z

    return v0
.end method

.method public setAge(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "age"
        }
    .end annotation

    .line 200
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->age:J

    return-void
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

    .line 212
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->apMac:Ljava/lang/String;

    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bssid"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->bssid:Ljava/lang/String;

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

    .line 236
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->channel:J

    return-void
.end method

.method public setDefault(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aDefault"
        }
    .end annotation

    .line 260
    iput-boolean p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isDefault:Z

    return-void
.end method

.method public setEssid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "essid"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->essid:Ljava/lang/String;

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

    .line 188
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsolated(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isolated"
        }
    .end annotation

    .line 272
    iput-boolean p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isIsolated:Z

    return-void
.end method

.method public setLastSeen(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSeen"
        }
    .end annotation

    .line 344
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->lastSeen:J

    return-void
.end method

.method public setLocating(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locating"
        }
    .end annotation

    .line 284
    iput-boolean p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isLocating:Z

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

    .line 356
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->mac:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->model:Ljava/lang/String;

    return-void
.end method

.method public setOui(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oui"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->oui:Ljava/lang/String;

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

    .line 392
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->radio:Ljava/lang/String;

    return-void
.end method

.method public setRssi(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssi"
        }
    .end annotation

    .line 404
    iput-wide p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->rssi:J

    return-void
.end method

.method public setSecurity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "security"
        }
    .end annotation

    .line 416
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->security:Ljava/lang/String;

    return-void
.end method

.method public setSerialno(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialno"
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->serialno:Ljava/lang/String;

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

    .line 440
    iput-object p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setUbnt(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ubnt"
        }
    .end annotation

    .line 296
    iput-boolean p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isUbnt:Z

    return-void
.end method

.method public setUnifi(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unifi"
        }
    .end annotation

    .line 308
    iput-boolean p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isUnifi:Z

    return-void
.end method

.method public setVport(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vport"
        }
    .end annotation

    .line 320
    iput-boolean p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isVport:Z

    return-void
.end method

.method public setVwire(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vwire"
        }
    .end annotation

    .line 332
    iput-boolean p1, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isVwire:Z

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

    .line 454
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->age:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 456
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->apMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 457
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->bssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 458
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->channel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 459
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->essid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->freq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 461
    iget-boolean p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isAdhoc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 462
    iget-boolean p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isDefault:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 463
    iget-boolean p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isIsolated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 464
    iget-boolean p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isLocating:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 465
    iget-boolean p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isUbnt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 466
    iget-boolean p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isUnifi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 467
    iget-boolean p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isVport:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 468
    iget-boolean p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->isVwire:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 469
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->lastSeen:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 470
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->modelDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->ngChannel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 474
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->oui:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->radio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->reportTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 477
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->rssi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 478
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->security:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->serialno:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    iget-object p2, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->siteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget-wide v0, p0, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->naChannel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
