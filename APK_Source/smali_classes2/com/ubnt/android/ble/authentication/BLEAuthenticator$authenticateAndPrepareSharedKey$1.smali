.class final Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;
.super Ljava/lang/Object;
.source "BLEAuthenticator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->authenticateAndPrepareSharedKey()Lio/reactivex/Single;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
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
.field final synthetic $packetNumber:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator;

    iput-object p2, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;->$packetNumber:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "[B[B>;)",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 38
    iget-object v1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator;

    invoke-static {v1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->access$getOutputDataProcessor$p(Lcom/ubnt/android/ble/authentication/BLEAuthenticator;)Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->Companion:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket$Companion;

    invoke-virtual {v2, p1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket$Companion;->generatePacketData([B)[B

    move-result-object v2

    .line 40
    sget-object v3, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->AUTHENTICATION:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    .line 41
    sget-object v4, Lcom/ubnt/android/ble/BleAccessSettings;->Companion:Lcom/ubnt/android/ble/BleAccessSettings$Companion;

    invoke-virtual {v4}, Lcom/ubnt/android/ble/BleAccessSettings$Companion;->getPUBLIC_KEY$lib_release()[B

    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;->$packetNumber:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->sendPayload([BLcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;[BI)Lio/reactivex/Single;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$1;

    invoke-direct {v2, p0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$1;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$2;

    invoke-direct {v2, p0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$2;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$3;

    invoke-direct {v2, p0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$3;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$4;

    invoke-direct {v2, v0, p1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$4;-><init>([B[B)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$5;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$5;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;[B)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;->apply(Lkotlin/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
