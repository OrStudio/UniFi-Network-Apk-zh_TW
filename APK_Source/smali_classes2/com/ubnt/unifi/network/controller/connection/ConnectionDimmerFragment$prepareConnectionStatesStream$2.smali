.class final Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$2;
.super Ljava/lang/Object;
.source "ConnectionDimmerFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->prepareConnectionStatesStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        ">;+",
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionDimmerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionDimmerFragment.kt\ncom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1#2:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012b\u0010\u0002\u001a^\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008 \u0006*.\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$2;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$2;->accept(Lkotlin/Triple;)V

    return-void
.end method

.method public final accept(Lkotlin/Triple;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;+",
            "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$2;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getConnectionIndicator()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->setConnection(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;)V

    .line 130
    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v3, v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$2;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getConnectionMessage()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$2;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    const v5, 0x7f1101e5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitleShort()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$2;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getRetryButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;->getHasManualRecovery()Z

    move-result v2

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    sget-object v1, LHideAnimationType;->FADE:LHideAnimationType;

    invoke-static {v0, p1, v1}, LUnifiViewExtensionsKt;->hide(Landroid/view/View;ZLHideAnimationType;)V

    return-void
.end method
