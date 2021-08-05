.class public Lcom/ubnt/common/entity/device/SpectrumTable;
.super Ljava/lang/Object;
.source "SpectrumTable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public interference:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interference"
    .end annotation
.end field

.field public interferenceType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interference_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public perfIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perf_index"
    .end annotation
.end field

.field public rssiHistogram:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi_histogram"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public rssiHistogramRaw:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi_histogram_raw"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public utilization:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utilization"
    .end annotation
.end field

.field public width:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ubnt/common/entity/device/SpectrumTable$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/SpectrumTable$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/SpectrumTable;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->interferenceType:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->rssiHistogram:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->rssiHistogramRaw:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->channel:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->interference:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->interferenceType:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->perfIndex:J

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->rssiHistogram:Ljava/util/List;

    .line 55
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->rssiHistogramRaw:Ljava/util/List;

    .line 57
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->utilization:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->width:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChannel()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->channel:J

    return-wide v0
.end method

.method public getInterference()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->interference:J

    return-wide v0
.end method

.method public getInterferenceType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->interferenceType:Ljava/util/List;

    return-object v0
.end method

.method public getRssiHistogram()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->rssiHistogram:Ljava/util/List;

    return-object v0
.end method

.method public getUtilization()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->utilization:J

    return-wide v0
.end method

.method public getWidth()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->width:J

    return-wide v0
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

    .line 71
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->channel:J

    return-void
.end method

.method public setInterference(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interference"
        }
    .end annotation

    .line 83
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->interference:J

    return-void
.end method

.method public setUtilization(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utilization"
        }
    .end annotation

    .line 107
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->utilization:J

    return-void
.end method

.method public setWidth(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 119
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->width:J

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

    .line 133
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->channel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->interference:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget-object p2, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->interferenceType:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 136
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->perfIndex:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    iget-object p2, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->rssiHistogram:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 138
    iget-object p2, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->rssiHistogramRaw:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 139
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->utilization:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumTable;->width:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
