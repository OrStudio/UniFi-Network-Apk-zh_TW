.class public final enum Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;
.super Ljava/lang/Enum;
.source "BleStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/manager/BleStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BLEState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
        "",
        "ready",
        "",
        "(Ljava/lang/String;IZ)V",
        "getReady",
        "()Z",
        "IDLE",
        "BLUETOOTH_NOT_AVAILABLE",
        "LOCATION_PERMISSION_NOT_GRANTED",
        "BLUETOOTH_NOT_ENABLED",
        "LOCATION_SERVICES_NOT_ENABLED",
        "READY",
        "UNKNOWN",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

.field public static final enum BLUETOOTH_NOT_AVAILABLE:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

.field public static final enum BLUETOOTH_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

.field public static final enum IDLE:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

.field public static final enum LOCATION_PERMISSION_NOT_GRANTED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

.field public static final enum LOCATION_SERVICES_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

.field public static final enum READY:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

.field public static final enum UNKNOWN:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;


# instance fields
.field private final ready:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->IDLE:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    const-string v2, "BLUETOOTH_NOT_AVAILABLE"

    const/4 v4, 0x1

    .line 88
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->BLUETOOTH_NOT_AVAILABLE:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    const-string v2, "LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v5, 0x2

    .line 89
    invoke-direct {v1, v2, v5, v3}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    const-string v2, "BLUETOOTH_NOT_ENABLED"

    const/4 v5, 0x3

    .line 90
    invoke-direct {v1, v2, v5, v3}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->BLUETOOTH_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    const-string v2, "LOCATION_SERVICES_NOT_ENABLED"

    const/4 v5, 0x4

    .line 91
    invoke-direct {v1, v2, v5, v3}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->LOCATION_SERVICES_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    const-string v2, "READY"

    const/4 v5, 0x5

    .line 92
    invoke-direct {v1, v2, v5, v4}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->READY:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    const-string v2, "UNKNOWN"

    const/4 v4, 0x6

    .line 93
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->UNKNOWN:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->$VALUES:[Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->ready:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->$VALUES:[Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    return-object v0
.end method


# virtual methods
.method public final getReady()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->ready:Z

    return v0
.end method
