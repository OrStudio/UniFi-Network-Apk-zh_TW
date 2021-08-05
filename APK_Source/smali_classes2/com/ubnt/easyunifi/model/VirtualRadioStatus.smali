.class public Lcom/ubnt/easyunifi/model/VirtualRadioStatus;
.super Lcom/ubnt/easyunifi/model/InterfaceStatus;
.source "VirtualRadioStatus.java"


# instance fields
.field private ccq:I

.field private channel:I

.field private essid:Ljava/lang/String;

.field private interfaceName:Ljava/lang/String;

.field private radioType:I

.field private rxBytes:Ljava/lang/Long;

.field private sec:Ljava/lang/Long;

.field private stationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;"
        }
    .end annotation
.end field

.field private txBytes:Ljava/lang/Long;

.field private txPower:I

.field private usec:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/easyunifi/model/InterfaceStatus;-><init>()V

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

    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    .line 149
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

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v1, v1, v6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-gez v1, :cond_1

    .line 154
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

    .line 158
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
.method public getCcq()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->ccq:I

    return v0
.end method

.method public getChannel()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->channel:I

    return v0
.end method

.method public getClientCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->stationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getEssid()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioType()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->radioType:I

    return v0
.end method

.method public getRxBytes()Ljava/lang/Long;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->rxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getStationList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->stationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->rxBytes:Ljava/lang/Long;

    invoke-direct {p0, v1}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->getDataTotalString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->txBytes:Ljava/lang/Long;

    invoke-direct {p0, v1}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->getDataTotalString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTxBytes()Ljava/lang/Long;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->txBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getTxPower()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->txPower:I

    return v0
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

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->rxBytes:Ljava/lang/Long;

    .line 118
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->txBytes:Ljava/lang/Long;

    .line 119
    iput-object p5, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->sec:Ljava/lang/Long;

    .line 120
    iput-object p6, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->usec:Ljava/lang/Long;

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

    .line 32
    iput p1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->ccq:I

    return-void
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

    .line 44
    iput p1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->channel:I

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

    .line 68
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->essid:Ljava/lang/String;

    return-void
.end method

.method public setInterfaceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interfaceName"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->interfaceName:Ljava/lang/String;

    return-void
.end method

.method public setRadioType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioType"
        }
    .end annotation

    const-string v0, "ng"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->radioType:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 86
    iput p1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->radioType:I

    :goto_0
    return-void
.end method

.method public setStationList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stationList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->stationList:Ljava/util/ArrayList;

    return-void
.end method

.method public setTxPower(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txPower"
        }
    .end annotation

    .line 56
    iput p1, p0, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->txPower:I

    return-void
.end method
