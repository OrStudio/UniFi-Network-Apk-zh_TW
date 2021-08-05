.class public final enum Lcom/ubnt/discovery/server/lan/Ipv4Packet;
.super Ljava/lang/Enum;
.source "UbiquitiDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/discovery/server/lan/Ipv4Packet;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/Ipv4Packet;",
        "",
        "factory",
        "Lkotlin/Function0;",
        "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V",
        "getFactory$server_lan_release",
        "()Lkotlin/jvm/functions/Function0;",
        "V1",
        "V2",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/discovery/server/lan/Ipv4Packet;

.field public static final enum V1:Lcom/ubnt/discovery/server/lan/Ipv4Packet;

.field public static final enum V2:Lcom/ubnt/discovery/server/lan/Ipv4Packet;


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    new-instance v1, Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    .line 97
    sget-object v2, Lcom/ubnt/discovery/server/lan/Ipv4Packet$1;->INSTANCE:Lcom/ubnt/discovery/server/lan/Ipv4Packet$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "V1"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/discovery/server/lan/Ipv4Packet;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->V1:Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    .line 104
    sget-object v2, Lcom/ubnt/discovery/server/lan/Ipv4Packet$2;->INSTANCE:Lcom/ubnt/discovery/server/lan/Ipv4Packet$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "V2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/discovery/server/lan/Ipv4Packet;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->V2:Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->$VALUES:[Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->factory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/discovery/server/lan/Ipv4Packet;
    .locals 1

    const-class v0, Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/discovery/server/lan/Ipv4Packet;
    .locals 1

    sget-object v0, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->$VALUES:[Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    invoke-virtual {v0}, [Lcom/ubnt/discovery/server/lan/Ipv4Packet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    return-object v0
.end method


# virtual methods
.method public final getFactory$server_lan_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->factory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
