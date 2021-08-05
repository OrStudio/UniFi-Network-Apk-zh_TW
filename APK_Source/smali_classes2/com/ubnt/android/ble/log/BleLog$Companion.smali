.class public final Lcom/ubnt/android/ble/log/BleLog$Companion;
.super Ljava/lang/Object;
.source "BleLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/log/BleLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00052\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u000b\u001a\u00020\tH\u0002J!\u0010\u0015\u001a\u00020\u000c2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0016J!\u0010\u0017\u001a\u00020\u000c2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0018J!\u0010\u0019\u001a\u00020\u000c2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001aJ%\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001cJ!\u0010\u001d\u001a\u00020\u000c2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001eJ!\u0010\u001f\u001a\u00020\u000c2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008 Re\u0010\u0003\u001aG\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0004X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/android/ble/log/BleLog$Companion;",
        "",
        "()V",
        "logger",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "level",
        "",
        "tag",
        "message",
        "",
        "logger$annotations",
        "getLogger",
        "()Lkotlin/jvm/functions/Function3;",
        "setLogger",
        "(Lkotlin/jvm/functions/Function3;)V",
        "log",
        "clazz",
        "Ljava/lang/Class;",
        "logDebug",
        "logDebug$lib_release",
        "logError",
        "logError$lib_release",
        "logInfo",
        "logInfo$lib_release",
        "logMessage",
        "logMessage$lib_release",
        "logVerbose",
        "logVerbose$lib_release",
        "logWarning",
        "logWarning$lib_release",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ubnt/android/ble/log/BleLog$Companion;-><init>()V

    return-void
.end method

.method private final log(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/ubnt/android/ble/log/BleLog$Companion;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "clazz.simpleName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logMessage$lib_release(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logger$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getLogger()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/ubnt/android/ble/log/BleLog;->access$getLogger$cp()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public final logDebug$lib_release(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/ubnt/android/ble/log/BleLog$Companion;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/ubnt/android/ble/log/BleLog$Companion;->log(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final logError$lib_release(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/ubnt/android/ble/log/BleLog$Companion;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p2}, Lcom/ubnt/android/ble/log/BleLog$Companion;->log(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final logInfo$lib_release(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/ubnt/android/ble/log/BleLog$Companion;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, Lcom/ubnt/android/ble/log/BleLog$Companion;->log(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final logMessage$lib_release(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/ubnt/android/ble/log/BleLog$Companion;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/log/BleLog$Companion;->getLogger()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final logVerbose$lib_release(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/ubnt/android/ble/log/BleLog$Companion;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/ubnt/android/ble/log/BleLog$Companion;->log(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final logWarning$lib_release(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/ubnt/android/ble/log/BleLog$Companion;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2}, Lcom/ubnt/android/ble/log/BleLog$Companion;->log(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final setLogger(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/ubnt/android/ble/log/BleLog;->access$setLogger$cp(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
