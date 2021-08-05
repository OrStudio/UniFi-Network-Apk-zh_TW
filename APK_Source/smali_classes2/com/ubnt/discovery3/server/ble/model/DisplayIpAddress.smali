.class public final Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;
.super Ljava/lang/Object;
.source "DisplayIpAddress.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/model/device/ExtraValue;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayIpAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayIpAddress.kt\ncom/ubnt/discovery3/server/ble/model/DisplayIpAddress\n*L\n1#1,24:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "ipAddress",
        "",
        "([B)V",
        "getIpAddress",
        "()[B",
        "isSingle",
        "",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "server-ble_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final ipAddress:[B

.field private final isSingle:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "ipAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;->ipAddress:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;[BILjava/lang/Object;)Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;->ipAddress:[B

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;->copy([B)Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;->ipAddress:[B

    return-object v0
.end method

.method public final copy([B)Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;
    .locals 1

    const-string v0, "ipAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 12
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

    .line 14
    check-cast p1, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;

    .line 16
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;->ipAddress:[B

    iget-object p1, p1, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;->ipAddress:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 14
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ubnt.discovery3.server.ble.model.DisplayIpAddress"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getIpAddress()[B
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;->ipAddress:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;->ipAddress:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isSingle()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;->isSingle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayIpAddress(ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;->ipAddress:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
