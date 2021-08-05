.class final Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$1;
.super Ljava/lang/Object;
.source "BLEAuthenticator.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/authentication/BLEAuthenticator;-><init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/SingleEmitter;",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$1;

    invoke-direct {v0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$1;-><init>()V

    sput-object v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$1;->INSTANCE:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$keyPairGenerator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Pair<",
            "[B[B>;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/ubnt/android/ble/util/DHUtil;->Companion:Lcom/ubnt/android/ble/util/DHUtil$Companion;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/util/DHUtil$Companion;->init()V

    .line 24
    sget-object v0, Lcom/ubnt/android/ble/util/DHUtil;->Companion:Lcom/ubnt/android/ble/util/DHUtil$Companion;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/util/DHUtil$Companion;->generatePrivateKey()[B

    move-result-object v0

    .line 25
    sget-object v1, Lcom/ubnt/android/ble/util/DHUtil;->Companion:Lcom/ubnt/android/ble/util/DHUtil$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/android/ble/util/DHUtil$Companion;->generatePublicKey([B)[B

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
