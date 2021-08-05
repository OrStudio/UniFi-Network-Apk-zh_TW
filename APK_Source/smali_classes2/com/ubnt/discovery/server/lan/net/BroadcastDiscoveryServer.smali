.class public final Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;
.super Lcom/ubnt/discovery/base/server/DiscoveryServer;
.source "BroadcastDiscoveryServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastDiscoveryServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastDiscoveryServer.kt\ncom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer\n*L\n1#1,99:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;",
        "Lcom/ubnt/discovery/base/server/DiscoveryServer;",
        "packets",
        "",
        "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
        "packetParser",
        "Lcom/ubnt/discovery/server/lan/processing/PacketParser;",
        "sourcePort",
        "",
        "socketFactory",
        "Lcom/ubnt/discovery/server/lan/net/SocketFactory;",
        "schedulerProvider",
        "Lcom/ubnt/discovery/base/arch/SchedulerProvider;",
        "(Ljava/util/List;Lcom/ubnt/discovery/server/lan/processing/PacketParser;Ljava/lang/Integer;Lcom/ubnt/discovery/server/lan/net/SocketFactory;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)V",
        "discoveryPacketSender",
        "Lio/reactivex/Completable;",
        "getPackets$server_lan_release",
        "()Ljava/util/List;",
        "resultObserver",
        "Lio/reactivex/Flowable;",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "scanningStream",
        "sender",
        "Lcom/ubnt/discovery/server/lan/net/PacketSender;",
        "getSender",
        "()Lcom/ubnt/discovery/server/lan/net/PacketSender;",
        "sender$delegate",
        "Lkotlin/Lazy;",
        "socket",
        "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
        "getSocket",
        "()Lio/reactivex/Flowable;",
        "socket$delegate",
        "getSocketFactory$server_lan_release",
        "()Lcom/ubnt/discovery/server/lan/net/SocketFactory;",
        "getSourcePort$server_lan_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "scan",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final discoveryPacketSender:Lio/reactivex/Completable;

.field private final packetParser:Lcom/ubnt/discovery/server/lan/processing/PacketParser;

.field private final packets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
            ">;"
        }
    .end annotation
.end field

.field private final resultObserver:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation
.end field

.field private final scanningStream:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/ubnt/discovery/base/arch/SchedulerProvider;

.field private final sender$delegate:Lkotlin/Lazy;

.field private final socket$delegate:Lkotlin/Lazy;

.field private final socketFactory:Lcom/ubnt/discovery/server/lan/net/SocketFactory;

.field private final sourcePort:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string/jumbo v4, "socket"

    const-string v5, "getSocket()Lio/reactivex/Flowable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string/jumbo v3, "sender"

    const-string v4, "getSender()Lcom/ubnt/discovery/server/lan/net/PacketSender;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ubnt/discovery/server/lan/processing/PacketParser;Ljava/lang/Integer;Lcom/ubnt/discovery/server/lan/net/SocketFactory;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
            ">;",
            "Lcom/ubnt/discovery/server/lan/processing/PacketParser;",
            "Ljava/lang/Integer;",
            "Lcom/ubnt/discovery/server/lan/net/SocketFactory;",
            "Lcom/ubnt/discovery/base/arch/SchedulerProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "packets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packetParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socketFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$1;->INSTANCE:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/discovery/base/server/DiscoveryServer;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->packets:Ljava/util/List;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->packetParser:Lcom/ubnt/discovery/server/lan/processing/PacketParser;

    iput-object p3, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->sourcePort:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->socketFactory:Lcom/ubnt/discovery/server/lan/net/SocketFactory;

    iput-object p5, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->schedulerProvider:Lcom/ubnt/discovery/base/arch/SchedulerProvider;

    .line 31
    new-instance p1, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$socket$2;

    invoke-direct {p1, p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$socket$2;-><init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->socket$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$sender$2;

    invoke-direct {p1, p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$sender$2;-><init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->sender$delegate:Lkotlin/Lazy;

    .line 47
    invoke-direct {p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->getSocket()Lio/reactivex/Flowable;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$1;

    invoke-direct {p2, p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$1;-><init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$2;

    invoke-direct {p2, p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$2;-><init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$3;

    invoke-direct {p2, p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$3;-><init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string/jumbo p2, "socket\n            .swit\u2026- subscribed observer\") }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->resultObserver:Lio/reactivex/Flowable;

    .line 72
    invoke-direct {p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->getSocket()Lio/reactivex/Flowable;

    move-result-object p2

    .line 73
    new-instance p3, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;

    invoke-direct {p3, p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;-><init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p2

    .line 86
    new-instance p3, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$2;

    invoke-direct {p3, p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$2;-><init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p2

    const-string/jumbo p3, "socket\n            .swit\u2026Y - subscribed sender\") }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->discoveryPacketSender:Lio/reactivex/Completable;

    .line 90
    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Flowable;

    move-result-object p1

    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->replay(I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/flowables/ConnectableFlowable;->refCount()Lio/reactivex/Flowable;

    move-result-object p1

    .line 93
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string/jumbo p2, "resultObserver\n         \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->scanningStream:Lio/reactivex/Flowable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/ubnt/discovery/server/lan/processing/PacketParser;Ljava/lang/Integer;Lcom/ubnt/discovery/server/lan/net/SocketFactory;Lcom/ubnt/discovery/base/arch/SchedulerProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    .line 26
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    .line 28
    new-instance p3, Lcom/ubnt/discovery/base/arch/CommonSchedulerProvider;

    invoke-direct {p3}, Lcom/ubnt/discovery/base/arch/CommonSchedulerProvider;-><init>()V

    move-object p5, p3

    check-cast p5, Lcom/ubnt/discovery/base/arch/SchedulerProvider;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;-><init>(Ljava/util/List;Lcom/ubnt/discovery/server/lan/processing/PacketParser;Ljava/lang/Integer;Lcom/ubnt/discovery/server/lan/net/SocketFactory;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)V

    return-void
.end method

.method public static final synthetic access$getPacketParser$p(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)Lcom/ubnt/discovery/server/lan/processing/PacketParser;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->packetParser:Lcom/ubnt/discovery/server/lan/processing/PacketParser;

    return-object p0
.end method

.method public static final synthetic access$getSchedulerProvider$p(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)Lcom/ubnt/discovery/base/arch/SchedulerProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->schedulerProvider:Lcom/ubnt/discovery/base/arch/SchedulerProvider;

    return-object p0
.end method

.method public static final synthetic access$getSender$p(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)Lcom/ubnt/discovery/server/lan/net/PacketSender;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->getSender()Lcom/ubnt/discovery/server/lan/net/PacketSender;

    move-result-object p0

    return-object p0
.end method

.method private final getSender()Lcom/ubnt/discovery/server/lan/net/PacketSender;
    .locals 3

    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->sender$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/discovery/server/lan/net/PacketSender;

    return-object v0
.end method

.method private final getSocket()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->socket$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Flowable;

    return-object v0
.end method


# virtual methods
.method public final getPackets$server_lan_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->packets:Ljava/util/List;

    return-object v0
.end method

.method public final getSocketFactory$server_lan_release()Lcom/ubnt/discovery/server/lan/net/SocketFactory;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->socketFactory:Lcom/ubnt/discovery/server/lan/net/SocketFactory;

    return-object v0
.end method

.method public final getSourcePort$server_lan_release()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->sourcePort:Ljava/lang/Integer;

    return-object v0
.end method

.method public scan()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->scanningStream:Lio/reactivex/Flowable;

    return-object v0
.end method
