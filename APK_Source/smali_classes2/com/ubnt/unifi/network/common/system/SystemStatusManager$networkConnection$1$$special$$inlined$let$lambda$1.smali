.class public final Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$1$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "onUnavailable",
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
.field final synthetic $it$inlined:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field final synthetic $registered$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;Lio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;->$it$inlined:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;->$registered$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;->$it$inlined:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;->$it$inlined:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;->$it$inlined:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;->$it$inlined:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;->$it$inlined:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;->$it$inlined:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    return-void
.end method
