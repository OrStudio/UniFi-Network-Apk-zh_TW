.class final Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;
.super Ljava/lang/Object;
.source "BleConnectionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;->apply(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "[B>;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "readCharacteristicDataObservable",
        "Lio/reactivex/Observable;",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $inputDataProcessor:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;->$inputDataProcessor:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "[B>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string/jumbo v0, "readCharacteristicDataObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3$1;

    invoke-direct {v0, p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3$1;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;->apply(Lio/reactivex/Observable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
