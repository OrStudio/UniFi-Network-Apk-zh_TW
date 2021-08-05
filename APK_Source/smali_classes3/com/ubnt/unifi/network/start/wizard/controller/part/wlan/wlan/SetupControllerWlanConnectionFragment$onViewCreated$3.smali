.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SetupControllerWlanConnectionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$onViewCreated$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$onViewCreated$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;->getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$onViewCreated$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->goToNextStep$default(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$onViewCreated$3;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V

    return-void
.end method
