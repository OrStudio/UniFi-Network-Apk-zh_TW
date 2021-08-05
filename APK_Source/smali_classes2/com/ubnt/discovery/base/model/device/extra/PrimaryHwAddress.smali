.class public final Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;
.super Ljava/lang/Object;
.source "PrimaryHwAddress.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/model/device/ExtraValue;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimaryHwAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryHwAddress.kt\ncom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "hwAddress",
        "",
        "([B)V",
        "getHwAddress",
        "()[B",
        "isSingle",
        "",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "format",
        "",
        "separator",
        "hashCode",
        "",
        "toString",
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
.field private final hwAddress:[B

.field private final isSingle:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "hwAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->hwAddress:[B

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->isSingle:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;[BILjava/lang/Object;)Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->hwAddress:[B

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->copy([B)Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->hwAddress:[B

    return-object v0
.end method

.method public final copy([B)Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;
    .locals 1

    const-string v0, "hwAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 22
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

    .line 24
    check-cast p1, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    .line 26
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->hwAddress:[B

    iget-object p1, p1, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->hwAddress:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 24
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ubnt.discovery.base.model.device.extra.PrimaryHwAddress"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    sget-object v0, Lcom/ubnt/discovery/base/util/HexUtils;->INSTANCE:Lcom/ubnt/discovery/base/util/HexUtils;

    iget-object v1, p0, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->hwAddress:[B

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/discovery/base/util/HexUtils;->formatHwAddress([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHwAddress()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->hwAddress:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->hwAddress:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isSingle()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->isSingle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrimaryHwAddress("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
