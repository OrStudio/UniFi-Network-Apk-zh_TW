.class final Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;
.super Ljava/lang/Object;
.source "BleUtility.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/util/BleUtility$Companion;->tryToRecoverFromError(Ljava/lang/Class;Lio/reactivex/Observable;Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;ILjava/lang/String;Z)Lio/reactivex/Observable;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic $clazz:Ljava/lang/Class;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

.field final synthetic $recoveryMaxTryCount:I

.field final synthetic $retryDisconnection:Z


# direct methods
.method constructor <init>(ZLcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$retryDisconnection:Z

    iput-object p2, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    iput p3, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$recoveryMaxTryCount:I

    iput-object p4, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$clazz:Ljava/lang/Class;

    iput-object p5, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/ubnt/android/ble/util/BleUtility$Companion$BleReconnectException;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$retryDisconnection:Z

    if-nez v0, :cond_0

    .line 24
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$retryDisconnection:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;->getCounter()I

    move-result v0

    iget v1, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$recoveryMaxTryCount:I

    if-gt v0, v1, :cond_2

    .line 26
    sget-object v0, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    iget-object v1, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")! Try to recover "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;->getCounter()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$recoveryMaxTryCount:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logWarning$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->$recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;->getCounter()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;->setCounter(I)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/ubnt/android/ble/BleSettings;->Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/BleSettings$Companion;->getBLE_GLOBAL_RECOVERY_DELAY()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
