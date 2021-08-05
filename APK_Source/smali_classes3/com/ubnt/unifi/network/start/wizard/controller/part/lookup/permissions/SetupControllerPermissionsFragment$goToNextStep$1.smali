.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$goToNextStep$1;
.super Ljava/lang/Object;
.source "SetupControllerPermissionsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->goToNextStep()V
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;",
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$goToNextStep$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V
    .locals 6

    .line 199
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$goToNextStep$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$goToNextStep$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->goToNextStep$default(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$goToNextStep$1;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V

    return-void
.end method
