.class public final Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;
.super Ljava/lang/Object;
.source "FeedbackDialogAccess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;",
        "",
        "()V",
        "findFeedbackDialog",
        "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "showFeedbackDialog",
        "Lio/reactivex/rxjava3/core/Single;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findFeedbackDialog(Landroidx/fragment/app/Fragment;)Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "FeedbackDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;

    return-object p1
.end method

.method public final showFeedbackDialog(Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;",
            ">;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess$showFeedbackDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess$showFeedbackDialog$1;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess$showFeedbackDialog$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess$showFeedbackDialog$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable { Fe\u2026backDialogFragment.TAG) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
