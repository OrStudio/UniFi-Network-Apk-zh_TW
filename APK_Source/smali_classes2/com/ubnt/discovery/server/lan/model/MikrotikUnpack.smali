.class public final Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;
.super Ljava/lang/Object;
.source "MikrotikUnpack.kt"

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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "value",
        "",
        "(Z)V",
        "isSingle",
        "()Z",
        "getValue",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final isSingle:Z

.field private final value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;->value:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;->isSingle:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;ZILjava/lang/Object;)Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;->value:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;->copy(Z)Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;->value:Z

    return v0
.end method

.method public final copy(Z)Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;

    iget-boolean v1, p0, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;->value:Z

    iget-boolean p1, p1, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;->value:Z

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getValue()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isSingle()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;->isSingle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MikrotikUnpack(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;->value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
