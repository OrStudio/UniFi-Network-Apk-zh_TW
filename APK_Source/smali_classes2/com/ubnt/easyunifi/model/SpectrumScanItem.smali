.class public Lcom/ubnt/easyunifi/model/SpectrumScanItem;
.super Ljava/lang/Object;
.source "SpectrumScanItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/easyunifi/model/SpectrumScanItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mChannel:I

.field private mInterference:I

.field private mInterferenceType:[Ljava/lang/String;

.field private mRssiHistogram:[Ljava/lang/Integer;

.field private mUtilization:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubnt/easyunifi/model/SpectrumScanItem$1;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/model/SpectrumScanItem$1;-><init>()V

    sput-object v0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mChannel:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mInterference:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mUtilization:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mWidth:I

    .line 46
    const-class v0, [Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mRssiHistogram:[Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mInterferenceType:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChannel()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mChannel:I

    return v0
.end method

.method public getInterference()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mInterference:I

    return v0
.end method

.method public getInterferenceType()[Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mInterferenceType:[Ljava/lang/String;

    return-object v0
.end method

.method public getRssiHistogram()[Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mRssiHistogram:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getUtilization()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mUtilization:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mWidth:I

    return v0
.end method

.method public setChannel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 59
    iput p1, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mChannel:I

    return-void
.end method

.method public setInterference(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interference"
        }
    .end annotation

    .line 71
    iput p1, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mInterference:I

    return-void
.end method

.method public setInterferenceType([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interferenceType"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mInterferenceType:[Ljava/lang/String;

    return-void
.end method

.method public setRssiHistogram([Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssiHistogram"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mRssiHistogram:[Ljava/lang/Integer;

    return-void
.end method

.method public setUtilization(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utilization"
        }
    .end annotation

    .line 83
    iput p1, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mUtilization:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 95
    iput p1, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mWidth:I

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

    .line 133
    iget p2, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget p2, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mInterference:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget p2, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mUtilization:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget p2, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mRssiHistogram:[Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 138
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->mInterferenceType:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
