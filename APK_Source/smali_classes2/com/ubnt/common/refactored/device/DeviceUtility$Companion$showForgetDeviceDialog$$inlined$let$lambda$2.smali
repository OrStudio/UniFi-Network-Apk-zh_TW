.class final Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "DeviceUtility.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showForgetDeviceDialog(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtility.kt\ncom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,482:1\n1517#2:483\n1588#2,3:484\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceUtility.kt\ncom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$1$1$2\n*L\n386#1:483\n386#1,3:484\n*E\n"
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
        "com/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$1$1$2",
        "com/ubnt/common/refactored/device/DeviceUtility$Companion$$special$$inlined$let$lambda$6"
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

.field final synthetic $devices$inlined:Ljava/util/Collection;

.field final synthetic $dismissAction$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $positiveAction$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$2;->$devices$inlined:Ljava/util/Collection;

    iput-object p2, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$2;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$2;->$dismissAction$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$2;->$positiveAction$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 386
    sget-object p2, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$2;->$devices$inlined:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 483
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 485
    check-cast v2, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$ForgetData;

    .line 386
    invoke-virtual {v2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$ForgetData;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 483
    check-cast v1, Ljava/util/Collection;

    .line 386
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$2;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.ubnt.unifi.network.UnifiApplication"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->forgetDevices(Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Z

    .line 387
    iget-object p2, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$2;->$positiveAction$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    .line 388
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
