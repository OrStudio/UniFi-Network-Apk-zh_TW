.class final Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$1;
.super Ljava/lang/Object;
.source "BleStateManager.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleStateManager;->getBleStateStream()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0000\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/Observer;",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/android/ble/manager/BleStateManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$1;->this$0:Lcom/ubnt/android/ble/manager/BleStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$1;->this$0:Lcom/ubnt/android/ble/manager/BleStateManager;

    invoke-static {v0}, Lcom/ubnt/android/ble/manager/BleStateManager;->access$getRxBleClient$p(Lcom/ubnt/android/ble/manager/BleStateManager;)Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/RxBleClient;->getState()Lcom/polidea/rxandroidble2/RxBleClient$State;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method
