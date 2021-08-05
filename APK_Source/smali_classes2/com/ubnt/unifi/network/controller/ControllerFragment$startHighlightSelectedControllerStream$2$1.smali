.class final Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2$1;
.super Ljava/lang/Object;
.source "ControllerFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2;->apply(Lcom/ubnt/unifi/network/controller/model/Controller;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
        "Lio/reactivex/rxjava3/core/MaybeSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/MaybeSource;",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
        "kotlin.jvm.PlatformType",
        "controllersListState",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
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
.field final synthetic $controller:Lcom/ubnt/unifi/network/controller/model/Controller;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2;Lcom/ubnt/unifi/network/controller/model/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2$1;->$controller:Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
            ")",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
            ">;"
        }
    .end annotation

    .line 290
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2$1;->$controller:Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/model/Controller;->getUuid()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;->getControllerItems()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->access$findSelectedControllerStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    goto :goto_1

    .line 293
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 289
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p1

    .line 295
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2$1;->apply(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
