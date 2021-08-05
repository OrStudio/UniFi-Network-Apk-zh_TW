.class final Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$6;
.super Ljava/lang/Object;
.source "BleConnectionManager.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->apply(Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/Observable;
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
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleConnectionManager.kt\ncom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$6\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
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
.field final synthetic $negotiatedMtu:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$6;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$6;->$negotiatedMtu:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/ubnt/android/ble/BleAccessSettings;->Companion:Lcom/ubnt/android/ble/BleAccessSettings$Companion;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/BleAccessSettings$Companion;->getPUBLIC_KEY$lib_release()[B

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$6;->$negotiatedMtu:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    .line 89
    iget-object v2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$6;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;

    iget-object v2, v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    invoke-static {v2}, Lcom/ubnt/android/ble/manager/BleConnectionManager;->access$getReadScheduler$p(Lcom/ubnt/android/ble/manager/BleConnectionManager;)Lio/reactivex/Scheduler;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-direct {v3, v0, v1, v2}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;-><init>([BILio/reactivex/Scheduler;)V

    .line 85
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mtu not negotiated"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
