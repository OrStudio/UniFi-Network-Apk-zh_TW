.class public final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;
.source "AddClientDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$DialogCanceledException;,
        Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;,
        Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidMacAddressException;,
        Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidGroupIdException;,
        Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidNetworkIdException;,
        Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidIpAddressException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddClientDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddClientDialogFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0006123456B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007H\u0002J6\u0010\u001d\u001a0\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00140\u0014 \t*\u0017\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n0\u0007\u00a2\u0006\u0002\u0008\nH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0012\u0010#\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u001aH\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RI\u0010\u0006\u001a0\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008 \t*\u0017\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n0\u0007\u00a2\u0006\u0002\u0008\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cRI\u0010\u000f\u001a0\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008 \t*\u0017\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n0\u0007\u00a2\u0006\u0002\u0008\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR&\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "ipAddressValidationStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getIpAddressValidationStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "ipAddressValidationStream$delegate",
        "Lkotlin/Lazy;",
        "macAddressValidationStream",
        "getMacAddressValidationStream",
        "macAddressValidationStream$delegate",
        "onFormChanged",
        "Lio/reactivex/rxjava3/functions/Function3;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;",
        "closeDialog",
        "",
        "dialogInputStream",
        "",
        "formStateObservable",
        "getErrorMessage",
        "",
        "error",
        "",
        "observeFormButtons",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "prepareFormResult",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;",
        "prepareLayoutView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "DialogCanceledException",
        "FormState",
        "InvalidGroupIdException",
        "InvalidIpAddressException",
        "InvalidMacAddressException",
        "InvalidNetworkIdException",
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

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final ipAddressValidationStream$delegate:Lkotlin/Lazy;

.field private final macAddressValidationStream$delegate:Lkotlin/Lazy;

.field private final onFormChanged:Lio/reactivex/rxjava3/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
            ">;"
        }
    .end annotation
.end field

.field private uiConnector:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;-><init>()V

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$macAddressValidationStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$macAddressValidationStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->macAddressValidationStream$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$ipAddressValidationStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$ipAddressValidationStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->ipAddressValidationStream$delegate:Lkotlin/Lazy;

    .line 123
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onFormChanged$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onFormChanged$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function3;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->onFormChanged:Lio/reactivex/rxjava3/functions/Function3;

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->closeDialog()V

    return-void
.end method

.method public static final synthetic access$getErrorMessage(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    if-nez p0, :cond_0

    const-string/jumbo v0, "uiConnector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$prepareFormResult(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->prepareFormResult()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    return-void
.end method

.method private final closeDialog()V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final dialogInputStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    const-string/jumbo v1, "uiConnector"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getCancelButton()Landroid/widget/TextView;

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

    .line 170
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$dialogInputStream$cancelButtonStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$dialogInputStream$cancelButtonStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 171
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getSubmitButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 175
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v0, v2, v1

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(su\u2026ream, cancelButtonStream)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final formStateObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->getMacAddressValidationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 110
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    if-nez v1, :cond_0

    const-string/jumbo v2, "uiConnector"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getFixedIpSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v1}, Lcom/jakewharton/rxbinding4/widget/RxCompoundButton;->checkedChanges(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->getIpAddressValidationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 112
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->onFormChanged:Lio/reactivex/rxjava3/functions/Function3;

    .line 108
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 103
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$ClientAlreadyExistsException;

    if-eqz v0, :cond_0

    const p1, 0x7f110071

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_0
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$InvalidFixedIpException;

    if-eqz p1, :cond_1

    const p1, 0x7f110076

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f110074

    .line 105
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v0, "when (error) {\n        i\u2026alog_error_message)\n    }"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getIpAddressValidationStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->ipAddressValidationStream$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method private final getMacAddressValidationStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->macAddressValidationStream$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method private final observeFormButtons()V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->dialogInputStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$observeFormButtons$6;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private final prepareFormResult()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->listen()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 180
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "dataObservable.map { dat\u2026rkId, staticIp)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->setStyle(II)V

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onCreate$$inlined$let$lambda$1;

    invoke-direct {v2, p1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onCreate$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 44
    const-class p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026logViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStart()V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$viewModelDataObservable$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$viewModelDataObservable$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$viewModelDataObservable$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$viewModelDataObservable$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->formStateObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 92
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 64
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->observeFormButtons()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->stop()V

    .line 161
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStop()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
