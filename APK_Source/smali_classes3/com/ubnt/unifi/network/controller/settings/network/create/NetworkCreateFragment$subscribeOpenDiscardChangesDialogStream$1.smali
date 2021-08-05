.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeOpenDiscardChangesDialogStream$1;
.super Ljava/lang/Object;
.source "NetworkCreateFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;->subscribeOpenDiscardChangesDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeOpenDiscardChangesDialogStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    .line 283
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;->handleContentR()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 284
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 285
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 286
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeOpenDiscardChangesDialogStream$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeOpenDiscardChangesDialogStream$1$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeOpenDiscardChangesDialogStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 287
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeOpenDiscardChangesDialogStream$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeOpenDiscardChangesDialogStream$1$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeOpenDiscardChangesDialogStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeOpenDiscardChangesDialogStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
