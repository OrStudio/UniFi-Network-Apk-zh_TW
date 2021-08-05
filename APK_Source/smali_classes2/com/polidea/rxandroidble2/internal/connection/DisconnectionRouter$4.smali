.class Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$4;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

.field final synthetic val$adapterMonitoringDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$4;->this$0:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$4;->val$adapterMonitoringDisposable:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$4;->val$adapterMonitoringDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
