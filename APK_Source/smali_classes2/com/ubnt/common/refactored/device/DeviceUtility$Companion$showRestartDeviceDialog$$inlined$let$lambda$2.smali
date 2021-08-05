.class final Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "DeviceUtility.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$2$1$2",
        "com/ubnt/common/refactored/device/DeviceUtility$Companion$$special$$inlined$let$lambda$2"
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

    iput-object p1, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$2;->$macsAndNames$inlined:Ljava/util/Map;

    iput-object p2, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$2;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$2;->$dismissAction$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$2;->$positiveAction$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 211
    sget-object p2, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$2;->$macsAndNames$inlined:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$2;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ubnt.unifi.network.UnifiApplication"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->restartDevices(Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Z

    .line 212
    iget-object p2, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$2;->$positiveAction$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    .line 213
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
