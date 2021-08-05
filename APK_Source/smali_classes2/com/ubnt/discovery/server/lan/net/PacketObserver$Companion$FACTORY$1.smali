.class final Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion$FACTORY$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PacketObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/net/DatagramSocket;",
        "Lcom/ubnt/discovery/base/arch/SchedulerProvider;",
        "Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;",
        "socket",
        "Ljava/net/DatagramSocket;",
        "provider",
        "Lcom/ubnt/discovery/base/arch/SchedulerProvider;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion$FACTORY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion$FACTORY$1;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion$FACTORY$1;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion$FACTORY$1;->INSTANCE:Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion$FACTORY$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/net/DatagramSocket;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;
    .locals 1

    const-string/jumbo v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;-><init>(Ljava/net/DatagramSocket;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/net/DatagramSocket;

    check-cast p2, Lcom/ubnt/discovery/base/arch/SchedulerProvider;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion$FACTORY$1;->invoke(Ljava/net/DatagramSocket;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    move-result-object p1

    return-object p1
.end method
