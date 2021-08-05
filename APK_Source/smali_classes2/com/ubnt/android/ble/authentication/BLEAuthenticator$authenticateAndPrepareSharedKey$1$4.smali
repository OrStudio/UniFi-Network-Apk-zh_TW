.class final Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$4;
.super Ljava/lang/Object;
.source "BLEAuthenticator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;->apply(Lkotlin/Pair;)Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
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
.field final synthetic $privateKey:[B

.field final synthetic $publicKey:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$4;->$privateKey:[B

    iput-object p2, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$4;->$publicKey:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/android/ble/controll/data/BlePacket;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$4;->apply(Lcom/ubnt/android/ble/controll/data/BlePacket;)[B

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/android/ble/controll/data/BlePacket;)[B
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/ubnt/android/ble/util/DHUtil;->Companion:Lcom/ubnt/android/ble/util/DHUtil$Companion;

    iget-object v1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$4;->$privateKey:[B

    iget-object v2, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$4;->$publicKey:[B

    sget-object v3, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->Companion:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket$Companion;

    invoke-virtual {v3, p1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket$Companion;->checkPacketAndGetPublicKey(Lcom/ubnt/android/ble/controll/data/BlePacket;)[B

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/android/ble/util/DHUtil$Companion;->generateSharedKey([B[B[B)[B

    move-result-object p1

    return-object p1
.end method
