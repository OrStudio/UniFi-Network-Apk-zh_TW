.class public final Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;
.super Ljava/lang/Object;
.source "BleUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/util/BleUtility$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecoveryCounter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;",
        "",
        "counter",
        "",
        "(I)V",
        "getCounter",
        "()I",
        "setCounter",
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
.field private counter:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;->counter:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCounter()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;->counter:I

    return v0
.end method

.method public final setCounter(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;->counter:I

    return-void
.end method
