.class final Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "sharedKey",
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
.field final synthetic $publicKey:[B

.field final synthetic this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;

    iput-object p2, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;->$publicKey:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([B)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "sharedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;

    iget-object v0, v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator;

    invoke-static {v0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->access$getOutputDataProcessor$p(Lcom/ubnt/android/ble/authentication/BLEAuthenticator;)Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->Companion:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion;

    iget-object v2, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;->$publicKey:[B

    invoke-virtual {v1, v2}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion;->generatePacketData([B)[B

    move-result-object v1

    .line 64
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->AUTHENTICATION:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    .line 65
    sget-object v3, Lcom/ubnt/android/ble/BleAccessSettings;->Companion:Lcom/ubnt/android/ble/BleAccessSettings$Companion;

    invoke-virtual {v3}, Lcom/ubnt/android/ble/BleAccessSettings$Companion;->getPUBLIC_KEY$lib_release()[B

    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;

    iget-object v4, v4, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;->$packetNumber:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->sendPayload([BLcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;[BI)Lio/reactivex/Single;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$1;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$1;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$2;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$2;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$3;->INSTANCE:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$3;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$4;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$4;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$5;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$5;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;[B)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;->apply([B)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
