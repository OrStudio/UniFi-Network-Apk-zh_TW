.class public final Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;
.super Ljava/lang/Object;
.source "PacketObserverImpl.kt"

# interfaces
.implements Lcom/ubnt/discovery/server/lan/net/PacketObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPacketObserverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacketObserverImpl.kt\ncom/ubnt/discovery/server/lan/net/PacketObserverImpl\n*L\n1#1,51:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;",
        "Lcom/ubnt/discovery/server/lan/net/PacketObserver;",
        "socket",
        "Ljava/net/DatagramSocket;",
        "schedulerProvider",
        "Lcom/ubnt/discovery/base/arch/SchedulerProvider;",
        "(Ljava/net/DatagramSocket;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)V",
        "packets",
        "Lio/reactivex/Flowable;",
        "Ljava/net/DatagramPacket;",
        "getPackets",
        "()Lio/reactivex/Flowable;",
        "packets$delegate",
        "Lkotlin/Lazy;",
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
.field private final packets$delegate:Lkotlin/Lazy;

.field private final schedulerProvider:Lcom/ubnt/discovery/base/arch/SchedulerProvider;

.field private final socket:Ljava/net/DatagramSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "packets"

    const-string v4, "getPackets()Lio/reactivex/Flowable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramSocket;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)V
    .locals 1

    const-string/jumbo v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;->socket:Ljava/net/DatagramSocket;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;->schedulerProvider:Lcom/ubnt/discovery/base/arch/SchedulerProvider;

    .line 17
    new-instance p1, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;

    invoke-direct {p1, p0}, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;-><init>(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;->packets$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSchedulerProvider$p(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;)Lcom/ubnt/discovery/base/arch/SchedulerProvider;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;->schedulerProvider:Lcom/ubnt/discovery/base/arch/SchedulerProvider;

    return-object p0
.end method

.method public static final synthetic access$getSocket$p(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;)Ljava/net/DatagramSocket;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;->socket:Ljava/net/DatagramSocket;

    return-object p0
.end method


# virtual methods
.method public getPackets()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;->packets$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Flowable;

    return-object v0
.end method
