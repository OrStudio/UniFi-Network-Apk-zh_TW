.class final Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$subscribeUpdateScreenStateStream$1;
.super Ljava/lang/Object;
.source "NetworkListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;->subscribeUpdateScreenStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;",
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
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$subscribeUpdateScreenStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    .line 90
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState$Loading;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$subscribeUpdateScreenStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState$Success;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;->access$updateSuccessStateStream(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState$Success;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_1
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState$Error;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$subscribeUpdateScreenStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;->access$updateErrorStateStream(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 89
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1

    .line 92
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$subscribeUpdateScreenStateStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
