.class public Lcom/ubnt/common/entity/device/DownlinkTable;
.super Ljava/lang/Object;
.source "DownlinkTable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/DownlinkTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFullDuplex:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_duplex"
    .end annotation
.end field

.field public mMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field public mPortIdx:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_idx"
    .end annotation
.end field

.field public mSpeed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/ubnt/common/entity/device/DownlinkTable$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/DownlinkTable$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/DownlinkTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mFullDuplex:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mMac:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mPortIdx:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mSpeed:J

    return-void
.end method

.method public static getLegacyDownlinkTable(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downLinks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DownLink;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/DownlinkTable;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/model/DownLink;

    .line 20
    new-instance v2, Lcom/ubnt/common/entity/device/DownlinkTable;

    invoke-direct {v2}, Lcom/ubnt/common/entity/device/DownlinkTable;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getFullDuplex()Z

    move-result v3

    iput-boolean v3, v2, Lcom/ubnt/common/entity/device/DownlinkTable;->mFullDuplex:Z

    .line 22
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getMac()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ubnt/common/entity/device/DownlinkTable;->mMac:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getPortIdx()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ubnt/common/entity/device/DownlinkTable;->mPortIdx:J

    .line 24
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getSpeed()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ubnt/common/entity/device/DownlinkTable;->mSpeed:J

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mMac:Ljava/lang/String;

    return-object v0
.end method

.method public getPortIdx()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mPortIdx:J

    return-wide v0
.end method

.method public getSpeed()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mSpeed:J

    return-wide v0
.end method

.method public isFullDuplex()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mFullDuplex:Z

    return v0
.end method

.method public setFullDuplex(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullDuplex"
        }
    .end annotation

    .line 75
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mFullDuplex:Z

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

    .line 87
    iput-object p1, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mMac:Ljava/lang/String;

    return-void
.end method

.method public setPortIdx(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portIdx"
        }
    .end annotation

    .line 99
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mPortIdx:J

    return-void
.end method

.method public setSpeed(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 111
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mSpeed:J

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

    .line 125
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mFullDuplex:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    iget-object p2, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mPortIdx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/DownlinkTable;->mSpeed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
