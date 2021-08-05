.class public final Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$2;
.super Landroid/content/BroadcastReceiver;
.source "SystemStatusManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;->subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$2",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $it:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter;",
            ")V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$2;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$2;->$it:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$2;->$it:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$2;->$it:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$2;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;

    iget-object p2, p2, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->access$isConnected(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
