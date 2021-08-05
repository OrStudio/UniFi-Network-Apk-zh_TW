.class public final Lcom/ubnt/discovery/base/AndroidNetwork$Connected;
.super Lcom/ubnt/discovery/base/AndroidNetwork;
.source "AndroidNetwork.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/base/AndroidNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/AndroidNetwork$Connected;",
        "Lcom/ubnt/discovery/base/AndroidNetwork;",
        "network",
        "Landroid/net/Network;",
        "(Landroid/net/Network;)V",
        "bind",
        "",
        "socket",
        "Ljava/net/DatagramSocket;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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


# instance fields
.field private final network:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/ubnt/discovery/base/AndroidNetwork;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;->network:Landroid/net/Network;

    return-void
.end method

.method private final component1()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;->network:Landroid/net/Network;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/base/AndroidNetwork$Connected;Landroid/net/Network;ILjava/lang/Object;)Lcom/ubnt/discovery/base/AndroidNetwork$Connected;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;->network:Landroid/net/Network;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;->copy(Landroid/net/Network;)Lcom/ubnt/discovery/base/AndroidNetwork$Connected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/net/DatagramSocket;)V
    .locals 1

    const-string/jumbo v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;->network:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public final copy(Landroid/net/Network;)Lcom/ubnt/discovery/base/AndroidNetwork$Connected;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;-><init>(Landroid/net/Network;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;

    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;->network:Landroid/net/Network;

    iget-object p1, p1, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;->network:Landroid/net/Network;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;->network:Landroid/net/Network;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected(network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;->network:Landroid/net/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
