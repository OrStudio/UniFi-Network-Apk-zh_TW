.class public final Lcom/ubnt/android/ble/manager/BleStateManager$Companion;
.super Ljava/lang/Object;
.source "BleStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/manager/BleStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleStateManager.kt\ncom/ubnt/android/ble/manager/BleStateManager$Companion\n*L\n1#1,103:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/BleStateManager$Companion;",
        "",
        "()V",
        "RX_BLE_LOG_LEVEL",
        "",
        "instance",
        "Lcom/ubnt/android/ble/manager/BleStateManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/android/ble/manager/BleStateManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/ubnt/android/ble/manager/BleStateManager;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/ubnt/android/ble/manager/BleStateManager;->access$getInstance$cp()Lcom/ubnt/android/ble/manager/BleStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/ubnt/android/ble/manager/BleStateManager;->access$getInstance$cp()Lcom/ubnt/android/ble/manager/BleStateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    sget-object v1, Lcom/ubnt/android/ble/manager/BleStateManager;->Companion:Lcom/ubnt/android/ble/manager/BleStateManager$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Creating BleStateManager instance"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logVerbose$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ubnt/android/ble/manager/BleStateManager;

    invoke-direct {v0, p1}, Lcom/ubnt/android/ble/manager/BleStateManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ubnt/android/ble/manager/BleStateManager;->access$setInstance$cp(Lcom/ubnt/android/ble/manager/BleStateManager;)V

    .line 37
    invoke-static {}, Lcom/ubnt/android/ble/manager/BleStateManager;->access$getInstance$cp()Lcom/ubnt/android/ble/manager/BleStateManager;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
