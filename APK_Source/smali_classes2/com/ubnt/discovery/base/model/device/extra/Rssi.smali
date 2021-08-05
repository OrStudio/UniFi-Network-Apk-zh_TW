.class public final Lcom/ubnt/discovery/base/model/device/extra/Rssi;
.super Ljava/lang/Object;
.source "Rssi.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/model/device/ExtraValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/extra/Rssi;",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "value",
        "",
        "(I)V",
        "isSingle",
        "",
        "()Z",
        "getValue",
        "()I",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final isSingle:Z

.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->value:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->isSingle:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/base/model/device/extra/Rssi;IILjava/lang/Object;)Lcom/ubnt/discovery/base/model/device/extra/Rssi;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->value:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->copy(I)Lcom/ubnt/discovery/base/model/device/extra/Rssi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->value:I

    return v0
.end method

.method public final copy(I)Lcom/ubnt/discovery/base/model/device/extra/Rssi;
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/base/model/device/extra/Rssi;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 19
    check-cast p1, Lcom/ubnt/discovery/base/model/device/extra/Rssi;

    .line 21
    iget v0, p0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->value:I

    iget p1, p1, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->value:I

    if-eq v0, p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 19
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ubnt.discovery.base.model.device.extra.Rssi"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSingle()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->isSingle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rssi("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
