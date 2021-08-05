.class final Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DeviceUtility.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showRestartDeviceDialog(Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss",
        "com/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$2$1$1",
        "com/ubnt/common/refactored/device/DeviceUtility$Companion$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $dismissAction$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $macsAndNames$inlined:Ljava/util/Map;

.field final synthetic $positiveAction$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$1;->$macsAndNames$inlined:Ljava/util/Map;

    iput-object p2, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$1;->$dismissAction$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$1;->$positiveAction$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$1;->$dismissAction$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
