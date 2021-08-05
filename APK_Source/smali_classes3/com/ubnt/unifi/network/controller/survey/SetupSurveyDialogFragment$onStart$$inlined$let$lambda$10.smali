.class final Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;
.super Ljava/lang/Object;
.source "SetupSurveyDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->onStart()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V",
        "com/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->$viewModel:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 2

    .line 264
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->$viewModel:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;->getStarReview()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 265
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->$viewModel:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;->getMessage()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 266
    sget-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 263
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 268
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 271
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$1;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 272
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 278
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$3;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 280
    sget-object v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$5;

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$6;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
