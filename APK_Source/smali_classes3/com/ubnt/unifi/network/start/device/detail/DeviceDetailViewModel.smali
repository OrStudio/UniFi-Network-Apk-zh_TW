.class public final Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DeviceDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1819#2,2:86\n1819#2,2:88\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceDetailViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel\n*L\n74#1,2:86\n78#1,2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020j2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020l0\u001d2\u0006\u0010m\u001a\u00020nR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0011R\u001e\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00101\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R\u001e\u00104\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008>\u0010-\"\u0004\u0008?\u0010/R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u000f\"\u0004\u0008H\u0010\u0011R\u001a\u0010I\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u000f\"\u0004\u0008K\u0010\u0011R\u001e\u0010L\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008M\u0010\u0006\"\u0004\u0008N\u0010\u0008R\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008V\u0010\u0006\"\u0004\u0008W\u0010\u0008R\u001a\u0010X\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u000f\"\u0004\u0008Z\u0010\u0011R\u001c\u0010[\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010:\"\u0004\u0008]\u0010<R\u001c\u0010^\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010:\"\u0004\u0008`\u0010<R\u001c\u0010a\u001a\u0004\u0018\u00010bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006o"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "adoptable",
        "",
        "getAdoptable",
        "()Ljava/lang/Boolean;",
        "setAdoptable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "adopted",
        "getAdopted",
        "setAdopted",
        "adoptionEnabled",
        "getAdoptionEnabled",
        "()Z",
        "setAdoptionEnabled",
        "(Z)V",
        "componentsToAdd",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
        "getComponentsToAdd",
        "()Ljava/util/List;",
        "setComponentsToAdd",
        "(Ljava/util/List;)V",
        "componentsToRemove",
        "getComponentsToRemove",
        "setComponentsToRemove",
        "currentComponents",
        "",
        "deviceImageViewData",
        "Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;",
        "getDeviceImageViewData",
        "()Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;",
        "setDeviceImageViewData",
        "(Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;)V",
        "forgetDialog",
        "getForgetDialog",
        "setForgetDialog",
        "forgetEnabled",
        "getForgetEnabled",
        "setForgetEnabled",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "locatable",
        "getLocatable",
        "setLocatable",
        "locating",
        "getLocating",
        "setLocating",
        "mac",
        "",
        "getMac",
        "()Ljava/lang/String;",
        "setMac",
        "(Ljava/lang/String;)V",
        "modelName",
        "getModelName",
        "setModelName",
        "name",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;",
        "getName",
        "()Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;",
        "setName",
        "(Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)V",
        "restartDialog",
        "getRestartDialog",
        "setRestartDialog",
        "restartEnabled",
        "getRestartEnabled",
        "setRestartEnabled",
        "restartable",
        "getRestartable",
        "setRestartable",
        "stateViewData",
        "Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;",
        "getStateViewData",
        "()Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;",
        "setStateViewData",
        "(Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;)V",
        "upgradable",
        "getUpgradable",
        "setUpgradable",
        "upgradeDialog",
        "getUpgradeDialog",
        "setUpgradeDialog",
        "upgradeToFirmware",
        "getUpgradeToFirmware",
        "setUpgradeToFirmware",
        "version",
        "getVersion",
        "setVersion",
        "versionViewData",
        "Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;",
        "getVersionViewData",
        "()Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;",
        "setVersionViewData",
        "(Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;)V",
        "loadDetailData",
        "",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "siteSettings",
        "Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;",
        "userPermissions",
        "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private adoptable:Ljava/lang/Boolean;

.field private adopted:Ljava/lang/Boolean;

.field private adoptionEnabled:Z

.field private componentsToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private componentsToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private currentComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private deviceImageViewData:Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;

.field private forgetDialog:Z

.field private forgetEnabled:Ljava/lang/Boolean;

.field private id:Ljava/lang/Integer;

.field private locatable:Ljava/lang/Boolean;

.field private locating:Ljava/lang/Boolean;

.field private mac:Ljava/lang/String;

.field private modelName:Ljava/lang/Integer;

.field private name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

.field private restartDialog:Z

.field private restartEnabled:Z

.field private restartable:Ljava/lang/Boolean;

.field private stateViewData:Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;

.field private upgradable:Ljava/lang/Boolean;

.field private upgradeDialog:Z

.field private upgradeToFirmware:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionViewData:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->currentComponents:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->componentsToAdd:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->componentsToRemove:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAdoptable()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->adoptable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAdopted()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->adopted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAdoptionEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->adoptionEnabled:Z

    return v0
.end method

.method public final getComponentsToAdd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->componentsToAdd:Ljava/util/List;

    return-object v0
.end method

.method public final getComponentsToRemove()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->componentsToRemove:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceImageViewData()Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->deviceImageViewData:Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;

    return-object v0
.end method

.method public final getForgetDialog()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->forgetDialog:Z

    return v0
.end method

.method public final getForgetEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->forgetEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocatable()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->locatable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocating()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->locating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->modelName:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    return-object v0
.end method

.method public final getRestartDialog()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->restartDialog:Z

    return v0
.end method

.method public final getRestartEnabled()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->restartEnabled:Z

    return v0
.end method

.method public final getRestartable()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->restartable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStateViewData()Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->stateViewData:Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;

    return-object v0
.end method

.method public final getUpgradable()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->upgradable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpgradeDialog()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->upgradeDialog:Z

    return v0
.end method

.method public final getUpgradeToFirmware()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->upgradeToFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionViewData()Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->versionViewData:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;

    return-object v0
.end method

.method public final loadDetailData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/util/List;Lcom/ubnt/unifi/network/controller/role/UserPermissions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Ljava/util/List<",
            "Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ")V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->id:Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->mac:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->getElementName(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    .line 52
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->version:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUpgradeToFirmware()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->upgradeToFirmware:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getModelName()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->modelName:Ljava/lang/Integer;

    .line 55
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLocating()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;-><init>(Lcom/ubnt/common/refactored/device/DeviceDefinition;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->deviceImageViewData:Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;

    .line 56
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUpgradable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getVersionIncompatible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUpgradeToFirmware()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->versionViewData:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;

    .line 57
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;

    invoke-direct {v0, p1}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;-><init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->stateViewData:Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;

    .line 58
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLocating()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->locating:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getAdopted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->adopted:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDeviceState()Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/device/DeviceState;->getAdoptable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->adoptable:Ljava/lang/Boolean;

    .line 61
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->Companion:Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getModelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getAdoptionEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->getAdoptDevices()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->adoptionEnabled:Z

    .line 63
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDeviceState()Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/device/DeviceState;->getRestartable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->restartable:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->getRestartDevices()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->restartEnabled:Z

    .line 66
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDeviceState()Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubnt/common/refactored/device/DeviceState;->getLocatable()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->locatable:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUpgradeEnabled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->upgradable:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getForgetEnabled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->forgetEnabled:Ljava/lang/Boolean;

    .line 70
    sget-object p3, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition$Companion;->getComponentsForDevice(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->componentsToAdd:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 72
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->componentsToRemove:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 73
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->currentComponents:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 74
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;

    .line 74
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->currentComponents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->componentsToAdd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_3
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->currentComponents:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->componentsToRemove:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82
    :cond_5
    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->currentComponents:Ljava/util/List;

    return-void
.end method

.method public final setAdoptable(Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->adoptable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAdopted(Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->adopted:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAdoptionEnabled(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->adoptionEnabled:Z

    return-void
.end method

.method public final setComponentsToAdd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->componentsToAdd:Ljava/util/List;

    return-void
.end method

.method public final setComponentsToRemove(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->componentsToRemove:Ljava/util/List;

    return-void
.end method

.method public final setDeviceImageViewData(Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->deviceImageViewData:Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;

    return-void
.end method

.method public final setForgetDialog(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->forgetDialog:Z

    return-void
.end method

.method public final setForgetEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->forgetEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setLocatable(Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->locatable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocating(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->locating:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setModelName(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->modelName:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    return-void
.end method

.method public final setRestartDialog(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->restartDialog:Z

    return-void
.end method

.method public final setRestartEnabled(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->restartEnabled:Z

    return-void
.end method

.method public final setRestartable(Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->restartable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStateViewData(Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->stateViewData:Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;

    return-void
.end method

.method public final setUpgradable(Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->upgradable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUpgradeDialog(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->upgradeDialog:Z

    return-void
.end method

.method public final setUpgradeToFirmware(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->upgradeToFirmware:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->version:Ljava/lang/String;

    return-void
.end method

.method public final setVersionViewData(Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->versionViewData:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;

    return-void
.end method
