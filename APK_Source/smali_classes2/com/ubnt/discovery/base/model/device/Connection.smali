.class public abstract Lcom/ubnt/discovery/base/model/device/Connection;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/Connection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "equalsConnection",
        "hashCode",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/ubnt/discovery/base/model/device/Connection;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/ubnt/discovery/base/model/device/Connection;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/model/device/Connection;->equalsConnection(Lcom/ubnt/discovery/base/model/device/Connection;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract equalsConnection(Lcom/ubnt/discovery/base/model/device/Connection;)Z
.end method

.method public hashCode()I
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
