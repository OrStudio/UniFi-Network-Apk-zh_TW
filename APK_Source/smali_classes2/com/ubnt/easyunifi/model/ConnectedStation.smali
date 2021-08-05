.class public Lcom/ubnt/easyunifi/model/ConnectedStation;
.super Ljava/lang/Object;
.source "ConnectedStation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCcq:I

.field private mHostname:Ljava/lang/String;

.field private mIp:Ljava/lang/String;

.field private mLastRxBytes:Ljava/lang/Long;

.field private mLastSec:Ljava/lang/Double;

.field private mLastTxBytes:Ljava/lang/Long;

.field private mMac:Ljava/lang/String;

.field private mRssi:I

.field private mRxBytes:Ljava/lang/Long;

.field private mSec:Ljava/lang/Double;

.field private mSignal:I

.field private mTxBytes:Ljava/lang/Long;

.field private mUptime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubnt/easyunifi/model/ConnectedStation$1;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/model/ConnectedStation$1;-><init>()V

    sput-object v0, Lcom/ubnt/easyunifi/model/ConnectedStation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRxBytes:Ljava/lang/Long;

    .line 35
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastRxBytes:Ljava/lang/Long;

    .line 36
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mTxBytes:Ljava/lang/Long;

    .line 37
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastTxBytes:Ljava/lang/Long;

    .line 38
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSec:Ljava/lang/Double;

    .line 39
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastSec:Ljava/lang/Double;

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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRxBytes:Ljava/lang/Long;

    .line 35
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastRxBytes:Ljava/lang/Long;

    .line 36
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mTxBytes:Ljava/lang/Long;

    .line 37
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastTxBytes:Ljava/lang/Long;

    .line 38
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSec:Ljava/lang/Double;

    .line 39
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastSec:Ljava/lang/Double;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mHostname:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mIp:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mMac:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSignal:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mCcq:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRssi:I

    .line 55
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mUptime:Ljava/lang/Long;

    .line 56
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRxBytes:Ljava/lang/Long;

    .line 57
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastRxBytes:Ljava/lang/Long;

    .line 58
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mTxBytes:Ljava/lang/Long;

    .line 59
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastTxBytes:Ljava/lang/Long;

    .line 60
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSec:Ljava/lang/Double;

    .line 61
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastSec:Ljava/lang/Double;

    return-void
.end method

.method private getDataTotalString(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 282
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "KB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 288
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v1, v1, v6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-gez v1, :cond_1

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCcq()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mCcq:I

    return v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mMac:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRssi:I

    return v0
.end method

.method public getRxBytes()Ljava/lang/Long;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getSec()Ljava/lang/Double;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSec:Ljava/lang/Double;

    return-object v0
.end method

.method public getSignal()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSignal:I

    return v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 6

    .line 188
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastSec:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastRxBytes:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRxBytes:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastTxBytes:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mTxBytes:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSec:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastSec:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mTxBytes:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRxBytes:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastTxBytes:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastRxBytes:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/easyunifi/model/ConnectedStation;->getDataTotalString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 200
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mTxBytes:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRxBytes:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ubnt/easyunifi/model/ConnectedStation;->getDataTotalString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTxBytes()Ljava/lang/Long;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mTxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getUptime()Ljava/lang/Long;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mUptime:Ljava/lang/Long;

    return-object v0
.end method

.method public getUptimeString()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mUptime:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/model/ConnectedStation;->uptimeToString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBytes(JJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rxBytes",
            "txBytes",
            "sec",
            "usec"
        }
    .end annotation

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRxBytes:Ljava/lang/Long;

    .line 141
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mTxBytes:Ljava/lang/Long;

    .line 142
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-double p3, p3

    const-wide p5, 0x412e848000000000L    # 1000000.0

    div-double/2addr p3, p5

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSec:Ljava/lang/Double;

    return-void
.end method

.method public setCcq(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ccq"
        }
    .end annotation

    .line 121
    iput p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mCcq:I

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

    .line 73
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mHostname:Ljava/lang/String;

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

    .line 85
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mIp:Ljava/lang/String;

    return-void
.end method

.method public setLastBytes(Lcom/ubnt/easyunifi/model/ConnectedStation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastStat"
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/ConnectedStation;->getRxBytes()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastRxBytes:Ljava/lang/Long;

    .line 207
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/ConnectedStation;->getTxBytes()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastTxBytes:Ljava/lang/Long;

    .line 208
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/ConnectedStation;->getSec()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastSec:Ljava/lang/Double;

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

    .line 97
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mMac:Ljava/lang/String;

    return-void
.end method

.method public setRssi(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssiRaw"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x5f

    .line 238
    iput v0, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSignal:I

    const/4 v0, 0x5

    const/16 v1, 0x2d

    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42c60000    # 99.0f

    mul-float/2addr p1, v0

    .line 249
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRssi:I

    return-void
.end method

.method public setSignal(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signal"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x12

    .line 109
    iput p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSignal:I

    return-void
.end method

.method public setUptime(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uptime"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mUptime:Ljava/lang/Long;

    return-void
.end method

.method public uptimeToString(Ljava/lang/Long;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uptime"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v2

    mul-long/2addr v6, v4

    sub-long/2addr v8, v6

    const-wide/16 v2, 0x3c

    div-long/2addr v8, v2

    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    rem-long/2addr v6, v2

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v10, v0, v2

    if-lez v10, :cond_0

    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    .line 264
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mHostname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSignal:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mCcq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mUptime:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 271
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mRxBytes:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 272
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastRxBytes:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 273
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mTxBytes:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastTxBytes:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 275
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mSec:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 276
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/ConnectedStation;->mLastSec:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
