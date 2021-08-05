.class public final Lcom/ubnt/android/ble/util/BleUtility$Companion;
.super Ljava/lang/Object;
.source "BleUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/util/BleUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/util/BleUtility$Companion$BleReconnectException;,
        Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008JJ\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/android/ble/util/BleUtility$Companion;",
        "",
        "()V",
        "INITIAL_RECOVERY_VALUE",
        "",
        "resetRecoveryCounter",
        "",
        "recoveryCounter",
        "Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;",
        "tryToRecoverFromError",
        "Lio/reactivex/Observable;",
        "clazz",
        "Ljava/lang/Class;",
        "errorStream",
        "",
        "recoveryMaxTryCount",
        "message",
        "",
        "retryDisconnection",
        "",
        "BleReconnectException",
        "RecoveryCounter",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/android/ble/util/BleUtility$Companion;-><init>()V

    return-void
.end method

.method public static synthetic tryToRecoverFromError$default(Lcom/ubnt/android/ble/util/BleUtility$Companion;Ljava/lang/Class;Lio/reactivex/Observable;Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;ILjava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/ubnt/android/ble/util/BleUtility$Companion;->tryToRecoverFromError(Ljava/lang/Class;Lio/reactivex/Observable;Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;ILjava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final resetRecoveryCounter(Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V
    .locals 1

    const-string/jumbo v0, "recoveryCounter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;->setCounter(I)V

    return-void
.end method

.method public final tryToRecoverFromError(Ljava/lang/Class;Lio/reactivex/Observable;Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;ILjava/lang/String;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recoveryCounter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;

    move-object v1, v0

    move v2, p6

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/android/ble/util/BleUtility$Companion$tryToRecoverFromError$1;-><init>(ZLcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;ILjava/lang/Class;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "errorStream\n            \u2026  }\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
