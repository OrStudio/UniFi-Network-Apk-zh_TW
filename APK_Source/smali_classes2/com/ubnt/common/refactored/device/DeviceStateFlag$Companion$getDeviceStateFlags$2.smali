.class final Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion$getDeviceStateFlags$2;
.super Ljava/lang/Object;
.source "DeviceStateFlag.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion;->getDeviceStateFlags(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;
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
        "Ljava/util/Comparator<",
        "Lcom/ubnt/common/refactored/device/DeviceStateFlag;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "i1",
        "Lcom/ubnt/common/refactored/device/DeviceStateFlag;",
        "kotlin.jvm.PlatformType",
        "i2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion$getDeviceStateFlags$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion$getDeviceStateFlags$2;

    invoke-direct {v0}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion$getDeviceStateFlags$2;-><init>()V

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion$getDeviceStateFlags$2;->INSTANCE:Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion$getDeviceStateFlags$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/ubnt/common/refactored/device/DeviceStateFlag;Lcom/ubnt/common/refactored/device/DeviceStateFlag;)I
    .locals 0

    .line 115
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->getStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->getPriority()I

    move-result p1

    invoke-virtual {p2}, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->getStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->getPriority()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 105
    check-cast p1, Lcom/ubnt/common/refactored/device/DeviceStateFlag;

    check-cast p2, Lcom/ubnt/common/refactored/device/DeviceStateFlag;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion$getDeviceStateFlags$2;->compare(Lcom/ubnt/common/refactored/device/DeviceStateFlag;Lcom/ubnt/common/refactored/device/DeviceStateFlag;)I

    move-result p1

    return p1
.end method
