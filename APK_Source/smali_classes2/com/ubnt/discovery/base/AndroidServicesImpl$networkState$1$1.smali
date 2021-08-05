.class final Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$1;
.super Ljava/lang/Object;
.source "AndroidServicesImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "cancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$callback$1;

.field final synthetic this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$callback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$1;->this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;

    iput-object p2, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$1;->$callback:Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$callback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$1;->this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;

    iget-object v0, v0, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;->this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/AndroidServicesImpl;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$1;->$callback:Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$callback$1;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
