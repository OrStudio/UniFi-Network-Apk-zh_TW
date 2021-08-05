.class final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$editButtonStream$2;
.super Ljava/lang/Object;
.source "ApSetupNamesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->editButtonStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)Lio/reactivex/rxjava3/core/Observable;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $actionListState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$editButtonStream$2;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$editButtonStream$2;->$actionListState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$editButtonStream$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 6

    .line 142
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$editButtonStream$2;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;)Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;->getListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$editButtonStream$2;->$actionListState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setListState$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ZZILjava/lang/Object;)V

    return-void
.end method
