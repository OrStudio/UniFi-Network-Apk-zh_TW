.class public Lcom/ubnt/common/discovery/DiscoveryData;
.super Ljava/lang/Object;
.source "DiscoveryData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final AirosMimoFirmwarePrefix:Ljava/lang/String; = "XM.ar7240."

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/discovery/DiscoveryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdopted:Z

.field private mDeviceType:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

.field private mDhcpBound:Z

.field private mDiscoveredTime:J

.field private mEssid:Ljava/lang/String;

.field private mEthmac:Ljava/lang/String;

.field private mFirmware:Ljava/lang/String;

.field private mHostname:Ljava/lang/String;

.field private mIp:Ljava/lang/String;

.field private mPlatform:Ljava/lang/String;

.field private mUptimeSeconds:Ljava/lang/String;

.field private mUsingDhcp:Z

.field private mVersion:I

.field private mWifimac:Ljava/lang/String;

.field private mWmode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubnt/common/discovery/DiscoveryData$1;

    invoke-direct {v0}, Lcom/ubnt/common/discovery/DiscoveryData$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/discovery/DiscoveryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mAdopted:Z

    .line 41
    iput-boolean v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mUsingDhcp:Z

    .line 42
    iput-boolean v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDhcpBound:Z

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mVersion:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mHostname:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mIp:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mFirmware:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mPlatform:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mEssid:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mWmode:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mWifimac:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mEthmac:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mUptimeSeconds:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDiscoveredTime:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;->values()[Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    move-result-object v3

    aget-object v2, v3, v2

    :goto_0
    iput-object v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDeviceType:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mAdopted:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mUsingDhcp:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDhcpBound:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mAdopted:Z

    .line 41
    iput-boolean v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mUsingDhcp:Z

    .line 42
    iput-boolean v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDhcpBound:Z

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mVersion:I

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mHostname:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mIp:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;->UNKNOWN:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    iput-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDeviceType:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mVersion:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/ubnt/common/discovery/DiscoveryData;

    if-nez v1, :cond_1

    return v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mHostname:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/common/discovery/DiscoveryData;

    iget-object v2, p1, Lcom/ubnt/common/discovery/DiscoveryData;->mHostname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mIp:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/common/discovery/DiscoveryData;->mIp:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getDeviceType()Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDeviceType:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    return-object v0
.end method

.method public getDiscoveredTime()J
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDiscoveredTime:J

    return-wide v0
.end method

.method public getEssid()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mEssid:Ljava/lang/String;

    return-object v0
.end method

.method public getEthmac()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mEthmac:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmware()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getUptimeSeconds()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mUptimeSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mVersion:I

    return v0
.end method

.method public getWifimac()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mWifimac:Ljava/lang/String;

    return-object v0
.end method

.method public getWmode()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mWmode:Ljava/lang/String;

    return-object v0
.end method

.method public isAdopted()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mAdopted:Z

    return v0
.end method

.method public isDhcpBound()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDhcpBound:Z

    return v0
.end method

.method public isUsingDhcp()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mUsingDhcp:Z

    return v0
.end method

.method public setAdopted(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adopted"
        }
    .end annotation

    .line 259
    iput-boolean p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mAdopted:Z

    return-void
.end method

.method public setDeviceType(Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceType"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDeviceType:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    return-void
.end method

.method public setDhcpBound(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpBound"
        }
    .end annotation

    .line 283
    iput-boolean p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDhcpBound:Z

    return-void
.end method

.method public setDiscoveredTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoveredTime"
        }
    .end annotation

    .line 235
    iput-wide p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDiscoveredTime:J

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

    .line 175
    iput-object p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mEssid:Ljava/lang/String;

    return-void
.end method

.method public setEthmac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ethmac"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mEthmac:Ljava/lang/String;

    return-void
.end method

.method public setFirmware(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firm"
        }
    .end annotation

    const-string v0, "."

    const-string v1, "XM.ar7240."

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    sget-object v0, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;->AIROS_MIMO:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    iput-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDeviceType:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    const/16 v0, 0xa

    const/16 v1, 0x14

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mFirmware:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "v"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    :cond_1
    invoke-static {p1}, Lcom/ubnt/easyunifi/model/Firmware;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mFirmware:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    iput-object p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mFirmware:Ljava/lang/String;

    :goto_0
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

    .line 100
    iput-object p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mHostname:Ljava/lang/String;

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

    .line 112
    iput-object p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mIp:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platform"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mPlatform:Ljava/lang/String;

    return-void
.end method

.method public setUptimeSeconds(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uptimeSeconds"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mUptimeSeconds:Ljava/lang/String;

    return-void
.end method

.method public setUsingDhcp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usingDhcp"
        }
    .end annotation

    .line 271
    iput-boolean p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mUsingDhcp:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 295
    iput p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mVersion:I

    return-void
.end method

.method public setWifimac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifimac"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mWifimac:Ljava/lang/String;

    return-void
.end method

.method public setWmode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wmode"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mWmode:Ljava/lang/String;

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

    .line 309
    iget-object p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mHostname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mFirmware:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mPlatform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mEssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-object p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mWmode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mWifimac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    iget-object p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mEthmac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget-object p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mUptimeSeconds:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    iget-wide v0, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDiscoveredTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 319
    iget-object p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDeviceType:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget-boolean p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mAdopted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 321
    iget-boolean p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mUsingDhcp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 322
    iget-boolean p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mDhcpBound:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 323
    iget p2, p0, Lcom/ubnt/common/discovery/DiscoveryData;->mVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
