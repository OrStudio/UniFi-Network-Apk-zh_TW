.class public Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;
.super Ljava/lang/Object;
.source "SearchBehavior.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBehavior.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0016\u0017B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "viewModel",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;",
        "connector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;",
        "resultStream",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;Lio/reactivex/rxjava3/core/ObservableTransformer;)V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getViewModel",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;",
        "clearSearch",
        "()Lkotlin/Unit;",
        "onStart",
        "fragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "onStop",
        "ISearchBehaviorConnector",
        "ISearchBehaviorViewModel",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final resultStream:Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->viewModel:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->resultStream:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$clearSearch(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;)Lkotlin/Unit;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->clearSearch()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnector$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;

    return-object p0
.end method

.method private final clearSearch()Lkotlin/Unit;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected final getViewModel()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->viewModel:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;

    return-object v0
.end method

.method public longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onCreate(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    return-void
.end method

.method public onDestroyView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onDestroyView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    return-void
.end method

.method public onHiddenChanged(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onHiddenChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    return-void
.end method

.method public onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    return-void
.end method

.method public onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    return-void
.end method

.method public onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->viewModel:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;

    const-wide/16 v0, 0x1f4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;->getSearchRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$4;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;->getSearchClear()Landroid/widget/ImageView;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 52
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$6;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 53
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$7;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 54
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$8;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$9;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$9;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$11;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$11;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$12;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$12;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->resultStream:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$13;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$13;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$14;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$onStart$14;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 68
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public querySearchTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setUserVisibleHint(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->setUserVisibleHint(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    return-void
.end method

.method public spinnerChanged(Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
