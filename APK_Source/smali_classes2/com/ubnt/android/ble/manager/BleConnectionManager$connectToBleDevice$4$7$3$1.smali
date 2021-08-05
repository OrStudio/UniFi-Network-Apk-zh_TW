.class final Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3$1;
.super Ljava/lang/Object;
.source "BleConnectionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;->apply(Lio/reactivex/Observable;)Lio/reactivex/Completable;
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
        "[B",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "incomingData",
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
.field final synthetic this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3$1;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([B)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "incomingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3$1;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;

    iget-object v0, v0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;->$inputDataProcessor:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-virtual {v0, p1}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->insertNewInputData([B)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3$1;->apply([B)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
