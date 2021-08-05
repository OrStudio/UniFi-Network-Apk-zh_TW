.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;
.super Ljava/lang/Object;
.source "SetupControllerFormNameFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormNameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormNameFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,143:1\n21#2:144\n21#2:145\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerFormNameFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1\n*L\n122#1:144\n125#1:145\n*E\n"
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
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
.field final synthetic $device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getPorts()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->access$updateDevicePorts(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;->getBottomInfoTitle()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;->getBottomInfo()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getPublicIpAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;->getBottomInfoTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110d16

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;->getBottomInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getPublicIpAddress()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;->getBottomInfoTitle()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110d14

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;->getBottomInfo()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getMac()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDevicePublicIpOrMac$1$1;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;)V

    return-void
.end method
