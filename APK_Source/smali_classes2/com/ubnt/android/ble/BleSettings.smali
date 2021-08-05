.class public final Lcom/ubnt/android/ble/BleSettings;
.super Ljava/lang/Object;
.source "BleSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/BleSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/android/ble/BleSettings;",
        "",
        "()V",
        "Companion",
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
.field public static final AUTH_TOKEN_HEADER_KEY:Ljava/lang/String; = "x-auth-token"

.field public static final BLE_BASE_64_GLOBAL_FLAGS:I = 0x2

.field public static final BLE_CONNECTION_FLOW_DELAY:J = 0xc8L

.field public static final BLE_CONNECTION_PRIORITY_DELAY:J = 0x3e8L

.field public static final BLE_CONNECTION_RECOVERY_TRY_COUNT:I = 0x3

.field private static final BLE_DATA_CHARSET:Ljava/nio/charset/Charset;

.field private static final BLE_DATA_SEND_COMPRESSION:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

.field public static final BLE_DISCOVER_RECOVERY_TRY_COUNT:I = 0x3

.field private static BLE_GLOBAL_RECOVERY_DELAY:J = 0x0L

.field private static BLE_INPUT_FRAMES_BUFFER:I = 0x0

.field private static BLE_INPUT_TIMEOUT:J = 0x0L

.field private static BLE_OUTPUT_TIMEOUT:J = 0x0L

.field public static final BLE_PROXY_DEFAULT_LOGIN:Ljava/lang/String; = "ubnt"

.field public static final BLE_PROXY_DEFAULT_PASSWORD:Ljava/lang/String; = "ubnt"

.field public static final BLE_REQUESTS_SEND_DELAY:J = 0x190L

.field public static final BLE_STATE_RECOVERY_TRY_COUNT:I = 0x3

.field public static final Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

.field public static final ENCRYPTED_PACKET_CONTENT_LENGTH_DATA_SIZE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/android/ble/BleSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/BleSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/BleSettings;->Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

    const-wide/16 v0, 0xbb8

    .line 9
    sput-wide v0, Lcom/ubnt/android/ble/BleSettings;->BLE_GLOBAL_RECOVERY_DELAY:J

    const-wide/32 v0, 0xea60

    .line 10
    sput-wide v0, Lcom/ubnt/android/ble/BleSettings;->BLE_OUTPUT_TIMEOUT:J

    .line 11
    sput-wide v0, Lcom/ubnt/android/ble/BleSettings;->BLE_INPUT_TIMEOUT:J

    const/16 v0, 0x2710

    .line 12
    sput v0, Lcom/ubnt/android/ble/BleSettings;->BLE_INPUT_FRAMES_BUFFER:I

    .line 25
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/ubnt/android/ble/BleSettings;->BLE_DATA_CHARSET:Ljava/nio/charset/Charset;

    .line 27
    sget-object v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->ENABLED:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    sput-object v0, Lcom/ubnt/android/ble/BleSettings;->BLE_DATA_SEND_COMPRESSION:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBLE_DATA_CHARSET$cp()Ljava/nio/charset/Charset;
    .locals 1

    .line 6
    sget-object v0, Lcom/ubnt/android/ble/BleSettings;->BLE_DATA_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static final synthetic access$getBLE_DATA_SEND_COMPRESSION$cp()Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;
    .locals 1

    .line 6
    sget-object v0, Lcom/ubnt/android/ble/BleSettings;->BLE_DATA_SEND_COMPRESSION:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    return-object v0
.end method

.method public static final synthetic access$getBLE_GLOBAL_RECOVERY_DELAY$cp()J
    .locals 2

    .line 6
    sget-wide v0, Lcom/ubnt/android/ble/BleSettings;->BLE_GLOBAL_RECOVERY_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getBLE_INPUT_FRAMES_BUFFER$cp()I
    .locals 1

    .line 6
    sget v0, Lcom/ubnt/android/ble/BleSettings;->BLE_INPUT_FRAMES_BUFFER:I

    return v0
.end method

.method public static final synthetic access$getBLE_INPUT_TIMEOUT$cp()J
    .locals 2

    .line 6
    sget-wide v0, Lcom/ubnt/android/ble/BleSettings;->BLE_INPUT_TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$getBLE_OUTPUT_TIMEOUT$cp()J
    .locals 2

    .line 6
    sget-wide v0, Lcom/ubnt/android/ble/BleSettings;->BLE_OUTPUT_TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$setBLE_GLOBAL_RECOVERY_DELAY$cp(J)V
    .locals 0

    .line 6
    sput-wide p0, Lcom/ubnt/android/ble/BleSettings;->BLE_GLOBAL_RECOVERY_DELAY:J

    return-void
.end method

.method public static final synthetic access$setBLE_INPUT_FRAMES_BUFFER$cp(I)V
    .locals 0

    .line 6
    sput p0, Lcom/ubnt/android/ble/BleSettings;->BLE_INPUT_FRAMES_BUFFER:I

    return-void
.end method

.method public static final synthetic access$setBLE_INPUT_TIMEOUT$cp(J)V
    .locals 0

    .line 6
    sput-wide p0, Lcom/ubnt/android/ble/BleSettings;->BLE_INPUT_TIMEOUT:J

    return-void
.end method

.method public static final synthetic access$setBLE_OUTPUT_TIMEOUT$cp(J)V
    .locals 0

    .line 6
    sput-wide p0, Lcom/ubnt/android/ble/BleSettings;->BLE_OUTPUT_TIMEOUT:J

    return-void
.end method
