.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion$prepareProgressBarVisualState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiListStatesMixin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;->prepareProgressBarVisualState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $container:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

.field final synthetic $ui:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion$prepareProgressBarVisualState$1;->$container:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion$prepareProgressBarVisualState$1;->$ui:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion$prepareProgressBarVisualState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion$prepareProgressBarVisualState$1;->$container:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getProgressRatio()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion$prepareProgressBarVisualState$1;->$ui:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->hideProgressBar()V

    :cond_0
    return-void
.end method
