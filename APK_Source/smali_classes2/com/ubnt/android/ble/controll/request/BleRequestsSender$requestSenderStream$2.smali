.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;
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
        "Lio/reactivex/ObservableSource<",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
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
.field final synthetic $connectionScheduler:Lio/reactivex/Scheduler;

.field final synthetic this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;->$connectionScheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Triple;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 72
    new-instance v2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;I)V

    check-cast v2, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$2;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;ILcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$3;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;ILcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$4;

    invoke-direct {v3, p0, p1, v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$4;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;ILcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 87
    new-instance v3, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$5;

    invoke-direct {v3, p0, v1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$5;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;I)V

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$6;

    invoke-direct {v3, p0, v1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$6;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;I)V

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$7;

    invoke-direct {v2, p0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$7;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$8;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$8;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$9;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;ILcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$10;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$10;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;I)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$11;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$11;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;I)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$12;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$12;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;I)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 106
    new-instance v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$13;

    invoke-direct {v1, v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$13;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$14;

    invoke-direct {v0, p0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$14;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;->apply(Lkotlin/Triple;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
