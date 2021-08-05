.class public final Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;
.super Ljava/lang/Object;
.source "PacketObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/net/PacketObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0006R,\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;",
        "",
        "()V",
        "FACTORY",
        "Lkotlin/Function2;",
        "Ljava/net/DatagramSocket;",
        "Lcom/ubnt/discovery/base/arch/SchedulerProvider;",
        "Lcom/ubnt/discovery/server/lan/net/PacketObserver;",
        "getFACTORY$server_lan_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setFACTORY$server_lan_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "forSocket",
        "socket",
        "provider",
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
.field static final synthetic $$INSTANCE:Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;

.field private static FACTORY:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/net/DatagramSocket;",
            "-",
            "Lcom/ubnt/discovery/base/arch/SchedulerProvider;",
            "+",
            "Lcom/ubnt/discovery/server/lan/net/PacketObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;->$$INSTANCE:Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;

    .line 14
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion$FACTORY$1;->INSTANCE:Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion$FACTORY$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;->FACTORY:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forSocket(Ljava/net/DatagramSocket;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)Lcom/ubnt/discovery/server/lan/net/PacketObserver;
    .locals 1

    const-string/jumbo v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;->FACTORY:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/discovery/server/lan/net/PacketObserver;

    return-object p1
.end method

.method public final getFACTORY$server_lan_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/net/DatagramSocket;",
            "Lcom/ubnt/discovery/base/arch/SchedulerProvider;",
            "Lcom/ubnt/discovery/server/lan/net/PacketObserver;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;->FACTORY:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setFACTORY$server_lan_release(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/net/DatagramSocket;",
            "-",
            "Lcom/ubnt/discovery/base/arch/SchedulerProvider;",
            "+",
            "Lcom/ubnt/discovery/server/lan/net/PacketObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object p1, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;->FACTORY:Lkotlin/jvm/functions/Function2;

    return-void
.end method
