.class final Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$1;
.super Ljava/lang/Object;
.source "ConnectQrWizardFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0004*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$FragmentState;->Companion:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$FragmentState$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$FragmentState$Companion;->getFragmentStateForContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$FragmentState;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$FragmentState;->process(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$1;->accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V

    return-void
.end method
