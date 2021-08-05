.class public final Lcom/ubnt/android/ble/BleAccessSettings$Companion;
.super Ljava/lang/Object;
.source "BleAccessSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/BleAccessSettings;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/android/ble/BleAccessSettings$Companion;",
        "",
        "()V",
        "NONCE_BUFFER_BODY",
        "",
        "getNONCE_BUFFER_BODY$lib_release",
        "()[B",
        "PUBLIC_KEY",
        "getPUBLIC_KEY$lib_release",
        "SERVICE_READ_CHARACTERISTIC",
        "Ljava/util/UUID;",
        "getSERVICE_READ_CHARACTERISTIC$lib_release",
        "()Ljava/util/UUID;",
        "SERVICE_WRITE_CHARACTERISTIC",
        "getSERVICE_WRITE_CHARACTERISTIC$lib_release",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/android/ble/BleAccessSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNONCE_BUFFER_BODY$lib_release()[B
    .locals 1

    .line 12
    invoke-static {}, Lcom/ubnt/android/ble/BleAccessSettings;->access$getNONCE_BUFFER_BODY$cp()[B

    move-result-object v0

    return-object v0
.end method

.method public final getPUBLIC_KEY$lib_release()[B
    .locals 1

    .line 11
    invoke-static {}, Lcom/ubnt/android/ble/BleAccessSettings;->access$getPUBLIC_KEY$cp()[B

    move-result-object v0

    return-object v0
.end method

.method public final getSERVICE_READ_CHARACTERISTIC$lib_release()Ljava/util/UUID;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ubnt/android/ble/BleAccessSettings;->access$getSERVICE_READ_CHARACTERISTIC$cp()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final getSERVICE_WRITE_CHARACTERISTIC$lib_release()Ljava/util/UUID;
    .locals 1

    .line 9
    invoke-static {}, Lcom/ubnt/android/ble/BleAccessSettings;->access$getSERVICE_WRITE_CHARACTERISTIC$cp()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
