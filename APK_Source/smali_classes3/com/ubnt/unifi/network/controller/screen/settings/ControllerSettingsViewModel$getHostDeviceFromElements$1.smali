.class final Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getHostDeviceFromElements$1;
.super Ljava/lang/Object;
.source "ControllerSettingsViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->getHostDeviceFromElements(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSettingsViewModel.kt\ncom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getHostDeviceFromElements$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n256#2:257\n257#2:259\n1#3:258\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerSettingsViewModel.kt\ncom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getHostDeviceFromElements$1\n*L\n213#1:257\n213#1:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $elements:Ljava/util/List;

.field final synthetic $hostDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getHostDeviceFromElements$1;->$hostDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getHostDeviceFromElements$1;->$elements:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;
    .locals 5

    .line 209
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 211
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getHostDeviceFromElements$1;->$hostDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    if-eqz v0, :cond_4

    .line 213
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getHostDeviceFromElements$1;->$elements:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 214
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 213
    :goto_0
    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    if-eqz v2, :cond_3

    return-object v2

    .line 218
    :cond_3
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$HostDeviceNotFoundException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$HostDeviceNotFoundException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 211
    :cond_4
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$HostDeviceModelMissingException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$HostDeviceModelMissingException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getHostDeviceFromElements$1;->call()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    move-result-object v0

    return-object v0
.end method
