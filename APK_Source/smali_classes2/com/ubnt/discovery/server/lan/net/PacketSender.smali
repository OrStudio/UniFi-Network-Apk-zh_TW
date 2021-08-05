.class public final Lcom/ubnt/discovery/server/lan/net/PacketSender;
.super Ljava/lang/Object;
.source "PacketSender.kt"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/server/lan/net/PacketSender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPacketSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacketSender.kt\ncom/ubnt/discovery/server/lan/net/PacketSender\n*L\n1#1,93:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0013R!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/net/PacketSender;",
        "Lio/reactivex/disposables/Disposable;",
        "packets",
        "",
        "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(Ljava/util/List;Lio/reactivex/Scheduler;)V",
        "datagramPackets",
        "Ljava/net/DatagramPacket;",
        "getDatagramPackets",
        "()Ljava/util/List;",
        "datagramPackets$delegate",
        "Lkotlin/Lazy;",
        "isSending",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sendingWorker",
        "Lio/reactivex/Scheduler$Worker;",
        "dispose",
        "",
        "isDisposed",
        "",
        "startSending",
        "socket",
        "Ljava/net/DatagramSocket;",
        "stopSending",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/ubnt/discovery/server/lan/net/PacketSender$Companion;

.field public static final SCAN_PERIOD_MS:J = 0x3e8L


# instance fields
.field private final datagramPackets$delegate:Lkotlin/Lazy;

.field private final isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final scheduler:Lio/reactivex/Scheduler;

.field private sendingWorker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ubnt/discovery/server/lan/net/PacketSender;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "datagramPackets"

    const-string v4, "getDatagramPackets()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/ubnt/discovery/server/lan/net/PacketSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/discovery/server/lan/net/PacketSender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->Companion:Lcom/ubnt/discovery/server/lan/net/PacketSender$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "packets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->scheduler:Lio/reactivex/Scheduler;

    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance p2, Lcom/ubnt/discovery/server/lan/net/PacketSender$datagramPackets$2;

    invoke-direct {p2, p0, p1}, Lcom/ubnt/discovery/server/lan/net/PacketSender$datagramPackets$2;-><init>(Lcom/ubnt/discovery/server/lan/net/PacketSender;Ljava/util/List;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->datagramPackets$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/discovery/server/lan/net/PacketSender;-><init>(Ljava/util/List;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public static final synthetic access$getDatagramPackets$p(Lcom/ubnt/discovery/server/lan/net/PacketSender;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/discovery/server/lan/net/PacketSender;->getDatagramPackets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDatagramPackets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->datagramPackets$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/ubnt/discovery/server/lan/net/PacketSender;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const-string v0, "packet sender - dispose"

    .line 85
    invoke-static {p0, v0}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/net/PacketSender;->stopSending()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final startSending(Ljava/net/DatagramSocket;)V
    .locals 8

    const-string/jumbo v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "packet sender - starting"

    .line 45
    invoke-static {p0, v0}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v1

    const-string/jumbo v0, "scheduler.createWorker()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v1, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->sendingWorker:Lio/reactivex/Scheduler$Worker;

    .line 50
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/PacketSender$startSending$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/discovery/server/lan/net/PacketSender$startSending$1;-><init>(Lcom/ubnt/discovery/server/lan/net/PacketSender;Ljava/net/DatagramSocket;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    .line 65
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 67
    iget-object p1, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "packet sender - started"

    .line 68
    invoke-static {p0, p1}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final stopSending()V
    .locals 2

    const-string v0, "packet sender - stopping"

    .line 72
    invoke-static {p0, v0}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->sendingWorker:Lio/reactivex/Scheduler$Worker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 75
    check-cast v0, Lio/reactivex/Scheduler$Worker;

    iput-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->sendingWorker:Lio/reactivex/Scheduler$Worker;

    .line 77
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "packet sender - stopped"

    .line 79
    invoke-static {p0, v0}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
