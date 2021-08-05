.class public Lcom/polidea/rxandroidble2/scan/ScanSettings;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$MatchMode;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$MatchNum;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$CallbackType;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$ScanMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension<",
        "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final CALLBACK_TYPE_ALL_MATCHES:I = 0x1

.field public static final CALLBACK_TYPE_FIRST_MATCH:I = 0x2

.field public static final CALLBACK_TYPE_MATCH_LOST:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATCH_MODE_AGGRESSIVE:I = 0x1

.field public static final MATCH_MODE_STICKY:I = 0x2

.field public static final MATCH_NUM_FEW_ADVERTISEMENT:I = 0x2

.field public static final MATCH_NUM_MAX_ADVERTISEMENT:I = 0x3

.field public static final MATCH_NUM_ONE_ADVERTISEMENT:I = 0x1

.field public static final SCAN_MODE_BALANCED:I = 0x1

.field public static final SCAN_MODE_LOW_LATENCY:I = 0x2

.field public static final SCAN_MODE_LOW_POWER:I = 0x0

.field public static final SCAN_MODE_OPPORTUNISTIC:I = -0x1


# instance fields
.field private mCallbackType:I

.field private mMatchMode:I

.field private mNumOfMatchesPerFilter:I

.field private mReportDelayMillis:J

.field private mScanMode:I

.field private mShouldCheckLocationProviderState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 214
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanSettings$1;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanSettings$1;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIJIIZ)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mScanMode:I

    .line 178
    iput p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mCallbackType:I

    .line 179
    iput-wide p3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mReportDelayMillis:J

    .line 180
    iput p6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mNumOfMatchesPerFilter:I

    .line 181
    iput p5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mMatchMode:I

    .line 182
    iput-boolean p7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mShouldCheckLocationProviderState:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mScanMode:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mCallbackType:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mReportDelayMillis:J

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mMatchMode:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mNumOfMatchesPerFilter:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mShouldCheckLocationProviderState:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copyWithCallbackType(I)Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->copyWithCallbackType(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public copyWithCallbackType(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;
    .locals 9

    .line 228
    new-instance v8, Lcom/polidea/rxandroidble2/scan/ScanSettings;

    iget v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mScanMode:I

    iget-wide v3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mReportDelayMillis:J

    iget v5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mMatchMode:I

    iget v6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mNumOfMatchesPerFilter:I

    iget-boolean v7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mShouldCheckLocationProviderState:Z

    move-object v0, v8

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble2/scan/ScanSettings;-><init>(IIJIIZ)V

    return-object v8
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallbackType()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mCallbackType:I

    return v0
.end method

.method public getMatchMode()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mMatchMode:I

    return v0
.end method

.method public getNumOfMatches()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mNumOfMatchesPerFilter:I

    return v0
.end method

.method public getReportDelayMillis()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mReportDelayMillis:J

    return-wide v0
.end method

.method public getScanMode()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mScanMode:I

    return v0
.end method

.method public shouldCheckLocationProviderState()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mShouldCheckLocationProviderState:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 200
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mScanMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mCallbackType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mReportDelayMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 203
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mMatchMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mNumOfMatchesPerFilter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-boolean p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mShouldCheckLocationProviderState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
