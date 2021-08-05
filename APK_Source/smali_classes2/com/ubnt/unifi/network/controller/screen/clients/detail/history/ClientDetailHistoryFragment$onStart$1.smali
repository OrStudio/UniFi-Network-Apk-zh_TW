.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$1;
.super Ljava/lang/Object;
.source "ClientDetailHistoryFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    .line 73
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$Loading;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->access$showLoadingScreenState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$NoData;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->access$showEmptyScreenState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$Data;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$Data;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$Data;->getLastSessions()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->access$showDataScreenState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
