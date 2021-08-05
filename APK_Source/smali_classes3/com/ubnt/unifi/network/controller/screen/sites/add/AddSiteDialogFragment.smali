.class public final Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;
.source "AddSiteDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$InvalidSiteNameException;,
        Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddSiteDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSiteDialogFragment.kt\ncom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002$%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0012\u0010 \u001a\u00020!2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\t\u001a0\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0017\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0008\r0\n\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;",
        "()V",
        "cancelOnTouchOutside",
        "",
        "getCancelOnTouchOutside",
        "()Z",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "resultRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "resultStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getResultStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "prepareLayoutView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "updateState",
        "Lio/reactivex/rxjava3/core/Completable;",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "InvalidSiteNameException",
        "VisualState",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cancelOnTouchOutside:Z

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final resultRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resultStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uiConnector:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;-><init>()V

    .line 55
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->resultRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, "resultRelay"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->resultStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getResultRelay$p(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->resultRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    if-nez p0, :cond_0

    const-string v0, "uiConnector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getCancelOnTouchOutside()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->cancelOnTouchOutside:Z

    return v0
.end method

.method public final getResultStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->resultStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->setStyle(II)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 8

    .line 70
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStart()V

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    const-string v1, "uiConnector"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;->getCancelButton()Landroid/widget/TextView;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 76
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$4;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;->getSiteNameInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/empty/EmptyInputValidator;

    const v3, 0x7f110db4

    invoke-direct {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/empty/EmptyInputValidator;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LUnifiTextInputEditTextExtensionsKt;->validatedText$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 81
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 82
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 83
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$8;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$9;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$9;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;->getSubmitButton()Landroid/widget/Button;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$11;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$11;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$12;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$12;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$13;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$13;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$14;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$14;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$15;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$15;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStop()V

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final updateState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "*>;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->Companion:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    if-nez v1, :cond_0

    const-string v2, "uiConnector"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion;->processStateForContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
