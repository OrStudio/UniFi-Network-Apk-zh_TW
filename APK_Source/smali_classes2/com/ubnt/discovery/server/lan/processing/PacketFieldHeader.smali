.class public final Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;
.super Ljava/lang/Object;
.source "PacketFieldHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;",
        "",
        "type",
        "",
        "fieldLength",
        "(II)V",
        "getFieldLength",
        "()I",
        "getType",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final fieldLength:I

.field private final type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->type:I

    iput p2, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->fieldLength:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;IIILjava/lang/Object;)Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->type:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->fieldLength:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->copy(II)Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->type:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->fieldLength:I

    return v0
.end method

.method public final copy(II)Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;

    iget v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->type:I

    iget v3, p1, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->type:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->fieldLength:I

    iget p1, p1, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->fieldLength:I

    if-ne v1, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getFieldLength()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->fieldLength:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->fieldLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PacketFieldHeader(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fieldLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->fieldLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
