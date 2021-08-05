.class public final Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt;
.super Ljava/lang/Object;
.source "MulticastSocketFactoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "DEFAULT_INTERFACES_PROVIDER",
        "Lkotlin/Function0;",
        "",
        "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;",
        "DEFAULT_MULTICAST_SOCKET_FACTORY",
        "Lkotlin/Function1;",
        "",
        "Ljava/net/MulticastSocket;",
        "DEFAULT_SOCKET_FACTORY",
        "Ljava/net/DatagramSocket;",
        "server-lan_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERFACES_PROVIDER:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MULTICAST_SOCKET_FACTORY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/net/MulticastSocket;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_SOCKET_FACTORY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/net/DatagramSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_MULTICAST_SOCKET_FACTORY$1;->INSTANCE:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_MULTICAST_SOCKET_FACTORY$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt;->DEFAULT_MULTICAST_SOCKET_FACTORY:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_SOCKET_FACTORY$1;->INSTANCE:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_SOCKET_FACTORY$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt;->DEFAULT_SOCKET_FACTORY:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1;->INSTANCE:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt;->DEFAULT_INTERFACES_PROVIDER:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_INTERFACES_PROVIDER$p()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt;->DEFAULT_INTERFACES_PROVIDER:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_MULTICAST_SOCKET_FACTORY$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt;->DEFAULT_MULTICAST_SOCKET_FACTORY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_SOCKET_FACTORY$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt;->DEFAULT_SOCKET_FACTORY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
