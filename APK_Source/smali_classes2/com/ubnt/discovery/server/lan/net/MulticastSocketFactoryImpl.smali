.class public final Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;
.super Ljava/lang/Object;
.source "MulticastSocketFactoryImpl.kt"

# interfaces
.implements Lcom/ubnt/discovery/server/lan/net/SocketFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMulticastSocketFactoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastSocketFactoryImpl.kt\ncom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n670#2:64\n743#2,2:65\n909#2:67\n*E\n*S KotlinDebug\n*F\n+ 1 MulticastSocketFactoryImpl.kt\ncom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl\n*L\n45#1:64\n45#1,2:65\n46#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B@\u0012#\u0008\u0002\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0002R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;",
        "Lcom/ubnt/discovery/server/lan/net/SocketFactory;",
        "rawMulticastSocketFactory",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "port",
        "Ljava/net/MulticastSocket;",
        "interfacesProvider",
        "Lkotlin/Function0;",
        "",
        "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "newSocket",
        "Ljava/net/DatagramSocket;",
        "(Ljava/lang/Integer;)Ljava/net/DatagramSocket;",
        "priorityOf",
        "iface",
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
.field private final interfacesProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rawMulticastSocketFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/net/MulticastSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/net/MulticastSocket;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "rawMulticastSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfacesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;->rawMulticastSocketFactory:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;->interfacesProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 34
    invoke-static {}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt;->access$getDEFAULT_MULTICAST_SOCKET_FACTORY$p()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 35
    invoke-static {}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt;->access$getDEFAULT_INTERFACES_PROVIDER$p()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$priorityOf(Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;)I
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;->priorityOf(Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;)I

    move-result p0

    return p0
.end method

.method private final priorityOf(Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;)I
    .locals 2

    .line 55
    invoke-interface {p1}, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;->isUp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;->getType()Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    move-result-object v0

    sget-object v1, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;->VPN:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    if-ne v0, v1, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1}, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;->getType()Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    move-result-object v0

    sget-object v1, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;->WIFI:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    if-ne v0, v1, :cond_2

    const/16 p1, 0x32

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p1}, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;->getType()Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    move-result-object p1

    sget-object v0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;->ETHERNET:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x14

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p1, -0x64

    :goto_1
    return p1
.end method


# virtual methods
.method public newSocket(Ljava/lang/Integer;)Ljava/net/DatagramSocket;
    .locals 6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "opening new multicast socket on port - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;->rawMulticastSocketFactory:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/MulticastSocket;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setBroadcast(Z)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setReuseAddress(Z)V

    .line 44
    iget-object v2, p0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;->interfacesProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;

    .line 45
    invoke-direct {p0, v5}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;->priorityOf(Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;)I

    move-result v5

    if-lez v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl$newSocket$$inlined$sortedByDescending$1;

    invoke-direct {v0, p0}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl$newSocket$$inlined$sortedByDescending$1;-><init>(Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;->bindTo(Ljava/net/MulticastSocket;)V

    .line 50
    :cond_4
    check-cast p1, Ljava/net/DatagramSocket;

    return-object p1
.end method
