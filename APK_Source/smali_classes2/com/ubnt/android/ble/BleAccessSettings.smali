.class public final Lcom/ubnt/android/ble/BleAccessSettings;
.super Ljava/lang/Object;
.source "BleAccessSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/BleAccessSettings$Companion;
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
        "Lcom/ubnt/android/ble/BleAccessSettings;",
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
.field public static final Companion:Lcom/ubnt/android/ble/BleAccessSettings$Companion;

.field private static final NONCE_BUFFER_BODY:[B

.field private static final PUBLIC_KEY:[B

.field private static final SERVICE_READ_CHARACTERISTIC:Ljava/util/UUID;

.field private static final SERVICE_WRITE_CHARACTERISTIC:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/android/ble/BleAccessSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/BleAccessSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/BleAccessSettings;->Companion:Lcom/ubnt/android/ble/BleAccessSettings$Companion;

    const-string v0, "9280f26c-a56f-43ea-b769-d5d732e1ac67"

    .line 9
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sput-object v0, Lcom/ubnt/android/ble/BleAccessSettings;->SERVICE_WRITE_CHARACTERISTIC:Ljava/util/UUID;

    const-string v0, "d587c47f-ac6e-4388-a31c-e6cd380ba043"

    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sput-object v0, Lcom/ubnt/android/ble/BleAccessSettings;->SERVICE_READ_CHARACTERISTIC:Ljava/util/UUID;

    .line 11
    sget-object v0, Lcom/ubnt/android/ble/util/ByteUtility;->Companion:Lcom/ubnt/android/ble/util/ByteUtility$Companion;

    const-string v1, "a781f8a4a627373b70745738cdffdd1de9ae352517c374ca9afc215c39c62637"

    invoke-virtual {v0, v1}, Lcom/ubnt/android/ble/util/ByteUtility$Companion;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/ubnt/android/ble/BleAccessSettings;->PUBLIC_KEY:[B

    const/16 v0, 0x16

    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ubnt/android/ble/BleAccessSettings;->NONCE_BUFFER_BODY:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNONCE_BUFFER_BODY$cp()[B
    .locals 1

    .line 6
    sget-object v0, Lcom/ubnt/android/ble/BleAccessSettings;->NONCE_BUFFER_BODY:[B

    return-object v0
.end method

.method public static final synthetic access$getPUBLIC_KEY$cp()[B
    .locals 1

    .line 6
    sget-object v0, Lcom/ubnt/android/ble/BleAccessSettings;->PUBLIC_KEY:[B

    return-object v0
.end method

.method public static final synthetic access$getSERVICE_READ_CHARACTERISTIC$cp()Ljava/util/UUID;
    .locals 1

    .line 6
    sget-object v0, Lcom/ubnt/android/ble/BleAccessSettings;->SERVICE_READ_CHARACTERISTIC:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getSERVICE_WRITE_CHARACTERISTIC$cp()Ljava/util/UUID;
    .locals 1

    .line 6
    sget-object v0, Lcom/ubnt/android/ble/BleAccessSettings;->SERVICE_WRITE_CHARACTERISTIC:Ljava/util/UUID;

    return-object v0
.end method
