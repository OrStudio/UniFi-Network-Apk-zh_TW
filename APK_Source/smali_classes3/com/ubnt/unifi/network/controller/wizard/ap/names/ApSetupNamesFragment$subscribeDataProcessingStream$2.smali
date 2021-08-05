.class final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeDataProcessingStream$2;
.super Ljava/lang/Object;
.source "ApSetupNamesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->subscribeDataProcessingStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        ">;+",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "+",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012F\u0010\u0004\u001aB\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00080\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n \u0003* \u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00080\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Triple;",
        "",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeDataProcessingStream$2;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Triple;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
            "+",
            "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeDataProcessingStream$2;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->getActionListState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->access$editButtonStream(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeDataProcessingStream$2$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeDataProcessingStream$2$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeDataProcessingStream$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 120
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeDataProcessingStream$2;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-static {v1, v2, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->access$updateListAdapterStream(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeDataProcessingStream$2$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeDataProcessingStream$2$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeDataProcessingStream$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 118
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeDataProcessingStream$2;->apply(Lkotlin/Triple;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
