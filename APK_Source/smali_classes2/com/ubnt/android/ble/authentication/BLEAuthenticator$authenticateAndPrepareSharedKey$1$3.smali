.class final Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$3;
.super Ljava/lang/Object;
.source "BLEAuthenticator.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$3;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/android/ble/controll/data/BlePacket;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$3;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;

    iget-object p1, p1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;->$packetNumber:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/android/ble/controll/data/BlePacket;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$3;->accept(Lcom/ubnt/android/ble/controll/data/BlePacket;)V

    return-void
.end method
