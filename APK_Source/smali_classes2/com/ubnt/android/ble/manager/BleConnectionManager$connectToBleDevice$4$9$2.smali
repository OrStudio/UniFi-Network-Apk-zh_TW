.class final Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$2;
.super Ljava/lang/Object;
.source "BleConnectionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;->apply(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleConnectionManager.kt\ncom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$2\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
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

.field final synthetic $outputDataProcessor:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

.field final synthetic this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$2;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$2;->$inputDataProcessor:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    iput-object p3, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$2;->$outputDataProcessor:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lcom/ubnt/android/ble/controll/request/BleRequestsSender;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 134
    iget-object v3, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$2;->$inputDataProcessor:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-virtual {v3, v5}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->setKey([B)V

    const-string p1, "inputDataProcessor.apply { this.key = sharedKey }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v4, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$2;->$outputDataProcessor:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    .line 137
    iget-object p1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$2;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;

    iget-object p1, p1, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;

    iget-object p1, p1, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    invoke-static {p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager;->access$getSchedulerConnection$p(Lcom/ubnt/android/ble/manager/BleConnectionManager;)Lio/reactivex/Scheduler;

    move-result-object v6

    .line 132
    new-instance p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;-><init>(ILcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;[BLio/reactivex/Scheduler;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$2;->apply(Lkotlin/Pair;)Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    move-result-object p1

    return-object p1
.end method
