.class public final Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;
.super Ljava/lang/Object;
.source "NetworkInterfaceHolder.kt"

# interfaces
.implements Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\nH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u001c\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;",
        "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;",
        "iface",
        "Ljava/net/NetworkInterface;",
        "(Ljava/net/NetworkInterface;)V",
        "isLoopback",
        "",
        "()Z",
        "isUp",
        "name",
        "",
        "kotlin.jvm.PlatformType",
        "getName",
        "()Ljava/lang/String;",
        "type",
        "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;",
        "getType",
        "()Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;",
        "bindTo",
        "",
        "socket",
        "Ljava/net/MulticastSocket;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final iface:Ljava/net/NetworkInterface;

.field private final isLoopback:Z

.field private final isUp:Z

.field private final name:Ljava/lang/String;

.field private final type:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;


# direct methods
.method public constructor <init>(Ljava/net/NetworkInterface;)V
    .locals 1

    const-string v0, "iface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->iface:Ljava/net/NetworkInterface;

    .line 21
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->isLoopback:Z

    .line 22
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->isUp:Z

    .line 23
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->name:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderKt;->getType(Ljava/net/NetworkInterface;)Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->type:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    return-void
.end method

.method private final component1()Ljava/net/NetworkInterface;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->iface:Ljava/net/NetworkInterface;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;Ljava/net/NetworkInterface;ILjava/lang/Object;)Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->iface:Ljava/net/NetworkInterface;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->copy(Ljava/net/NetworkInterface;)Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindTo(Ljava/net/MulticastSocket;)V
    .locals 1

    const-string/jumbo v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->iface:Ljava/net/NetworkInterface;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    return-void
.end method

.method public final copy(Ljava/net/NetworkInterface;)Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;
    .locals 1

    const-string v0, "iface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;-><init>(Ljava/net/NetworkInterface;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;

    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->iface:Ljava/net/NetworkInterface;

    iget-object p1, p1, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->iface:Ljava/net/NetworkInterface;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->type:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->iface:Ljava/net/NetworkInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoopback()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->isLoopback:Z

    return v0
.end method

.method public isUp()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->isUp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkInterfaceHolderImpl(iface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;->iface:Ljava/net/NetworkInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
