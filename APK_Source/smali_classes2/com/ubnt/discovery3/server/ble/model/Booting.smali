.class public final Lcom/ubnt/discovery3/server/ble/model/Booting;
.super Ljava/lang/Object;
.source "Booting.kt"

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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/discovery3/server/ble/model/Booting;",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "complete",
        "",
        "(Z)V",
        "getComplete",
        "()Z",
        "isSingle",
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
.field private final complete:Z

.field private final isSingle:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/discovery3/server/ble/model/Booting;->complete:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery3/server/ble/model/Booting;ZILjava/lang/Object;)Lcom/ubnt/discovery3/server/ble/model/Booting;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/ubnt/discovery3/server/ble/model/Booting;->complete:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/discovery3/server/ble/model/Booting;->copy(Z)Lcom/ubnt/discovery3/server/ble/model/Booting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/discovery3/server/ble/model/Booting;->complete:Z

    return v0
.end method

.method public final copy(Z)Lcom/ubnt/discovery3/server/ble/model/Booting;
    .locals 1

    new-instance v0, Lcom/ubnt/discovery3/server/ble/model/Booting;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery3/server/ble/model/Booting;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/ubnt/discovery3/server/ble/model/Booting;

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
    check-cast p1, Lcom/ubnt/discovery3/server/ble/model/Booting;

    .line 16
    iget-boolean v0, p0, Lcom/ubnt/discovery3/server/ble/model/Booting;->complete:Z

    iget-boolean p1, p1, Lcom/ubnt/discovery3/server/ble/model/Booting;->complete:Z

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    .line 14
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ubnt.discovery3.server.ble.model.Booting"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getComplete()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ubnt/discovery3/server/ble/model/Booting;->complete:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/ubnt/discovery3/server/ble/model/Booting;->complete:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSingle()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ubnt/discovery3/server/ble/model/Booting;->isSingle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Booting(complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/discovery3/server/ble/model/Booting;->complete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
