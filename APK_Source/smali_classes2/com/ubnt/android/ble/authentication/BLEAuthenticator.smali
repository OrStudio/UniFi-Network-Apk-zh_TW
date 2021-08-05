.class public final Lcom/ubnt/android/ble/authentication/BLEAuthenticator;
.super Ljava/lang/Object;
.source "BLEAuthenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;,
        Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\t0\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0007\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n \u000b*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/android/ble/authentication/BLEAuthenticator;",
        "",
        "inputDataProcessor",
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
        "outputDataProcessor",
        "Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;",
        "(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)V",
        "keyPairGenerator",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "authenticateAndPrepareSharedKey",
        "",
        "logStep",
        "",
        "step",
        "",
        "AuthPacket",
        "PublicKeyPacket",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final inputDataProcessor:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

.field private final keyPairGenerator:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "[B[B>;>;"
        }
    .end annotation
.end field

.field private final outputDataProcessor:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;


# direct methods
.method public constructor <init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)V
    .locals 1

    const-string v0, "inputDataProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputDataProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->inputDataProcessor:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    iput-object p2, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->outputDataProcessor:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    .line 22
    sget-object p1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$1;->INSTANCE:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$1;

    check-cast p1, Lio/reactivex/SingleOnSubscribe;

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$2;

    invoke-direct {p2, p0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$2;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$3;

    invoke-direct {p2, p0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$3;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create<Pair<ByteA\u2026p(\"KEY PAIR GENERATED\") }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->keyPairGenerator:Lio/reactivex/Single;

    return-void
.end method

.method public static final synthetic access$getInputDataProcessor$p(Lcom/ubnt/android/ble/authentication/BLEAuthenticator;)Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->inputDataProcessor:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    return-object p0
.end method

.method public static final synthetic access$getOutputDataProcessor$p(Lcom/ubnt/android/ble/authentication/BLEAuthenticator;)Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->outputDataProcessor:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    return-object p0
.end method

.method public static final synthetic access$logStep(Lcom/ubnt/android/ble/authentication/BLEAuthenticator;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->logStep(Ljava/lang/String;)V

    return-void
.end method

.method private final logStep(Ljava/lang/String;)V
    .locals 4

    .line 80
    sget-object v0, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ble auth step: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logDebug$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final authenticateAndPrepareSharedKey()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    iget-object v1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->keyPairGenerator:Lio/reactivex/Single;

    .line 34
    new-instance v2, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;-><init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "keyPairGenerator\n       \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
