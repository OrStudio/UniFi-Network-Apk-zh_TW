.class public final Lcom/ubnt/discovery/server/lan/processing/PacketHeader;
.super Ljava/lang/Object;
.source "PacketHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/processing/PacketHeader;",
        "",
        "version",
        "",
        "isParsableToResult",
        "",
        "dataLength",
        "(IZI)V",
        "getDataLength",
        "()I",
        "()Z",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final dataLength:I

.field private final isParsableToResult:Z

.field private final version:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->version:I

    iput-boolean p2, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->isParsableToResult:Z

    iput p3, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->dataLength:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/server/lan/processing/PacketHeader;IZIILjava/lang/Object;)Lcom/ubnt/discovery/server/lan/processing/PacketHeader;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->version:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->isParsableToResult:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->dataLength:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->copy(IZI)Lcom/ubnt/discovery/server/lan/processing/PacketHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->version:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->isParsableToResult:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->dataLength:I

    return v0
.end method

.method public final copy(IZI)Lcom/ubnt/discovery/server/lan/processing/PacketHeader;
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;-><init>(IZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;

    iget v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->version:I

    iget v3, p1, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->version:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->isParsableToResult:Z

    iget-boolean v3, p1, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->isParsableToResult:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->dataLength:I

    iget p1, p1, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->dataLength:I

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getDataLength()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->dataLength:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->version:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->isParsableToResult:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->dataLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isParsableToResult()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->isParsableToResult:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PacketHeader(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isParsableToResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->isParsableToResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->dataLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
