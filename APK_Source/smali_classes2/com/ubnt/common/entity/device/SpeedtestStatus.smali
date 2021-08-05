.class public Lcom/ubnt/common/entity/device/SpeedtestStatus;
.super Ljava/lang/Object;
.source "SpeedtestStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/SpeedtestStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public latency:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latency"
    .end annotation
.end field

.field public rundate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rundate"
    .end annotation
.end field

.field public runtime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "runtime"
    .end annotation
.end field

.field public statusDownload:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_download"
    .end annotation
.end field

.field public statusPing:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_ping"
    .end annotation
.end field

.field public statusSummary:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_summary"
    .end annotation
.end field

.field public statusUpload:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_upload"
    .end annotation
.end field

.field public xputDownload:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xput_download"
    .end annotation
.end field

.field public xputUpload:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xput_upload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubnt/common/entity/device/SpeedtestStatus$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/SpeedtestStatus$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->latency:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->rundate:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->runtime:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->statusDownload:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->statusPing:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->statusSummary:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->statusUpload:J

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->xputDownload:F

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->xputUpload:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLatency()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->latency:J

    return-wide v0
.end method

.method public getRundate()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->rundate:J

    return-wide v0
.end method

.method public getRuntime()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->runtime:J

    return-wide v0
.end method

.method public setLatency(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latency"
        }
    .end annotation

    .line 69
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->latency:J

    return-void
.end method

.method public setRundate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rundate"
        }
    .end annotation

    .line 81
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->rundate:J

    return-void
.end method

.method public setRuntime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 93
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->runtime:J

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

    .line 107
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->latency:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->rundate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->runtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->statusDownload:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->statusPing:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->statusSummary:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->statusUpload:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget p2, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->xputDownload:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 115
    iget p2, p0, Lcom/ubnt/common/entity/device/SpeedtestStatus;->xputUpload:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
