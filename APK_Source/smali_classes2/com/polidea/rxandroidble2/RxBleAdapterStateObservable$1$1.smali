.class Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;
.super Landroid/content/BroadcastReceiver;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;

.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;->this$1:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 65
    invoke-static {p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;->mapToBleAdapterState(I)Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "Adapter state changed: %s"

    .line 66
    invoke-static {v0, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
