.class public final Lcom/ubnt/unifi/network/start/device/detail/settings/DeviceSettingsActivity$Companion;
.super Ljava/lang/Object;
.source "DeviceSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/settings/DeviceSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/settings/DeviceSettingsActivity$Companion;",
        "",
        "()V",
        "EXTRA_DEVICE_DATA",
        "",
        "newIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/settings/DeviceSettingsActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->Companion:Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$Companion;

    const-class v1, Lcom/ubnt/unifi/network/start/device/detail/settings/DeviceSettingsActivity;

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->getLegacyDeviceData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "device_data"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method
