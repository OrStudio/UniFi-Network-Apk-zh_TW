.class public interface abstract Lcom/ubnt/discovery/server/lan/net/PacketObserver;
.super Ljava/lang/Object;
.source "PacketObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/net/PacketObserver;",
        "",
        "packets",
        "Lio/reactivex/Flowable;",
        "Ljava/net/DatagramPacket;",
        "getPackets",
        "()Lio/reactivex/Flowable;",
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
.field public static final Companion:Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;->$$INSTANCE:Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/PacketObserver;->Companion:Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPackets()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation
.end method
