.class final Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$4;
.super Lkotlin/jvm/internal/Lambda;
.source "InputDataProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
        "Lcom/ubnt/android/ble/controll/data/BleFrame;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "instance",
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
        "frame",
        "Lcom/ubnt/android/ble/controll/data/BleFrame;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$4;

    invoke-direct {v0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$4;-><init>()V

    sput-object v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$4;->INSTANCE:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    check-cast p2, Lcom/ubnt/android/ble/controll/data/BleFrame;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$4;->invoke(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/data/BleFrame;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/data/BleFrame;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->Companion:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;

    invoke-static {v0, p2}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;->access$logReceivedFrame(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;Lcom/ubnt/android/ble/controll/data/BleFrame;)V

    .line 90
    sget-object p2, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    const-class v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    const-string v1, "Dropped BLE input data chunk! The BLE packet cannot be composed!"

    invoke-virtual {p2, v0, v1}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logError$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 91
    move-object v0, p2

    check-cast v0, Lcom/ubnt/android/ble/controll/data/BleFrame;

    invoke-static {p1, v0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->access$setCurrentFrame$p(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/data/BleFrame;)V

    .line 92
    new-instance p1, Lcom/ubnt/android/ble/util/BleUtility$Companion$BleReconnectException;

    const/4 v0, 0x2

    invoke-direct {p1, v1, p2, v0, p2}, Lcom/ubnt/android/ble/util/BleUtility$Companion$BleReconnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
