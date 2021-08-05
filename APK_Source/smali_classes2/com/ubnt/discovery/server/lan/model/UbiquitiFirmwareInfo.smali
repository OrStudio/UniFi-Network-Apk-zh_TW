.class public final Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;
.super Ljava/lang/Object;
.source "UbiquitiFirmwareInfo.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/model/device/ExtraValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "product",
        "",
        "arch",
        "version",
        "revision",
        "date",
        "time",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getArch",
        "()Ljava/lang/String;",
        "getDate",
        "isSingle",
        "",
        "()Z",
        "getProduct",
        "getRevision",
        "getTime",
        "getVersion",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo$Companion;

.field private static final SEPARATOR:Ljava/lang/String; = "."

.field private static final VERSION_PREFIX:Ljava/lang/String; = "v"


# instance fields
.field private final arch:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final isSingle:Z

.field private final product:Ljava/lang/String;

.field private final revision:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->Companion:Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "revision"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->product:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->arch:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->version:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->revision:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->date:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;

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
    if-eqz p1, :cond_9

    .line 24
    check-cast p1, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;

    .line 26
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->product:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->product:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->arch:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->arch:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->version:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->revision:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->revision:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->date:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->time:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->time:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 24
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ubnt.discovery.server.lan.model.UbiquitiFirmwareInfo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getArch()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->arch:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->product:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->arch:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->revision:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSingle()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->isSingle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UbiquitiFirmwareInfo(product=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', arch=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->arch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', revision=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->revision:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', time=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
