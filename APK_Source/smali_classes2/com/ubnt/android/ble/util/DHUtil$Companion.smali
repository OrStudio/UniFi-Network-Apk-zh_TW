.class public final Lcom/ubnt/android/ble/util/DHUtil$Companion;
.super Ljava/lang/Object;
.source "DHUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/util/DHUtil;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/android/ble/util/DHUtil$Companion;",
        "",
        "()V",
        "generatePrivateKey",
        "",
        "generatePublicKey",
        "privateKey",
        "generateSharedKey",
        "publicKey",
        "serverPublicKey",
        "init",
        "",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/android/ble/util/DHUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generatePrivateKey()[B
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 17
    invoke-static {v1, v0}, Lorg/libsodium/jni/Sodium;->randombytes([BI)V

    return-object v1
.end method

.method public final generatePublicKey([B)[B
    .locals 1

    const-string v0, "privateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 23
    invoke-static {v0, p1}, Lorg/libsodium/jni/Sodium;->crypto_scalarmult_base([B[B)I

    return-object v0
.end method

.method public final generateSharedKey([B[B[B)[B
    .locals 6

    const-string v0, "privateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverPublicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/libsodium/jni/Sodium;->crypto_scalarmult_bytes()I

    move-result v0

    new-array v1, v0, [B

    .line 29
    invoke-static {v1, p1, p3}, Lorg/libsodium/jni/Sodium;->crypto_scalarmult([B[B[B)I

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    const-class v2, Lcom/ubnt/android/ble/util/DHUtil;

    const-string v3, "Cannot prepare shared key result container!"

    invoke-virtual {p1, v2, v3}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logError$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {}, Lorg/libsodium/jni/Sodium;->crypto_generichash_bytes()I

    move-result p1

    new-array v2, p1, [B

    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 40
    invoke-static {}, Lorg/libsodium/jni/Sodium;->crypto_generichash_statebytes()I

    move-result v5

    new-array v5, v5, [B

    .line 42
    invoke-static {v5, v4, v3, p1}, Lorg/libsodium/jni/Sodium;->crypto_generichash_init([B[BII)I

    .line 43
    invoke-static {v5, v1, v0}, Lorg/libsodium/jni/Sodium;->crypto_generichash_update([B[BI)I

    .line 44
    array-length v0, p2

    invoke-static {v5, p2, v0}, Lorg/libsodium/jni/Sodium;->crypto_generichash_update([B[BI)I

    .line 45
    array-length p2, p3

    invoke-static {v5, p3, p2}, Lorg/libsodium/jni/Sodium;->crypto_generichash_update([B[BI)I

    .line 46
    invoke-static {v5, v2, p1}, Lorg/libsodium/jni/Sodium;->crypto_generichash_final([B[BI)I

    return-object v2
.end method

.method public final init()V
    .locals 0

    .line 12
    invoke-static {}, Lorg/libsodium/jni/NaCl;->sodium()Lorg/libsodium/jni/Sodium;

    return-void
.end method
