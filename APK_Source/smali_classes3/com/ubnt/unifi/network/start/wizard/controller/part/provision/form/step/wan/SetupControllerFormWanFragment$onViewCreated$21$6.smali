.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$6;
.super Ljava/lang/Object;
.source "SetupControllerFormWanFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormWanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormWanFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,442:1\n1#2:443\n*E\n"
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getInputString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->setSubnetMask(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$6;->accept(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;)V

    return-void
.end method
