.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$1;
.super Ljava/lang/Object;
.source "BleRequestsSender.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/controll/request/BleRequestsSender;-><init>(ILcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;[BLio/reactivex/Scheduler;)V
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a4\u00120\u0012.\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Triple;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;",
        "",
        "kotlin.jvm.PlatformType",
        "internalRequestData",
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
.field final synthetic this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$1;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Triple<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "internalRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$1;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-static {v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->access$getPacketSequenceNumberGenerator$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 60
    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$1;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-static {v1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->access$getRequestSequenceNumberGenerator$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    .line 61
    new-instance v2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$1$1;

    invoke-direct {v2, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$1$1;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 58
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$1;->apply(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
