.class final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$2;
.super Ljava/lang/Object;
.source "ApSetupNamesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->updateListAdapterStream(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $elementsData:Ljava/util/List;

.field final synthetic $state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$2;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$2;->$elementsData:Ljava/util/List;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$2;->$state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 151
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$2;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->access$getAdapter$p(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;)Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$2;->$elementsData:Ljava/util/List;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$2;->$state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->updateData(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$2;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
