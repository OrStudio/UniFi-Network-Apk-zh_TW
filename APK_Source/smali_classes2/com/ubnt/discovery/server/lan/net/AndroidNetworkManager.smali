.class public interface abstract Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;
.super Ljava/lang/Object;
.source "AndroidNetworkManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$DefaultImpls;,
        Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;",
        "",
        "datagramSocket",
        "Lio/reactivex/Flowable;",
        "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
        "port",
        "",
        "(Ljava/lang/Integer;)Lio/reactivex/Flowable;",
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
.field public static final Companion:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;->$$INSTANCE:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;->Companion:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract datagramSocket(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
            ">;"
        }
    .end annotation
.end method
