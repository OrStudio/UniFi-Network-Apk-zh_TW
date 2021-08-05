.class public final Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV4;
.source "SitesFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;
.implements Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV4<",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSitesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SitesFragment.kt\ncom/ubnt/unifi/network/controller/screen/sites/SitesFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0002J\u0012\u0010\"\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0008\u0010)\u001a\u00020\u0016H\u0016J\u0008\u0010*\u001a\u00020\u0016H\u0016J\u001a\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0014J\u0010\u00104\u001a\u00020\u00032\u0006\u00102\u001a\u000203H\u0014J\u0018\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0012062\u0008\u00107\u001a\u0004\u0018\u00010 H\u0002J\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0002J\n\u0010;\u001a\u0004\u0018\u000109H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV4;",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;",
        "()V",
        "addSiteDialogAccess",
        "Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;",
        "addSiteViewModel",
        "Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteViewModel;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "listUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "getListUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "processDialog",
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
        "toolbarSearchStream",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "",
        "",
        "uiConnector",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;",
        "createSearchFilter",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;",
        "query",
        "",
        "hideProcessDialog",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "prepareRecyclerViewAdapter",
        "showProcessDialog",
        "Lio/reactivex/rxjava3/core/Single;",
        "siteName",
        "subscribeClickAction",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeCreateSiteAction",
        "subscribeDataStream",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private addSiteDialogAccess:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;

.field private addSiteViewModel:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteViewModel;

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private processDialog:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

.field private final toolbarSearchStream:Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV4;-><init>()V

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->toolbarSearchStream:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-void
.end method

.method public static final synthetic access$createSearchFilter(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->createSearchFilter(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddSiteDialogAccess$p(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->addSiteDialogAccess:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;

    return-object p0
.end method

.method public static final synthetic access$getProcessDialog$p(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->processDialog:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    return-object p0
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;

    return-object p0
.end method

.method public static final synthetic access$hideProcessDialog(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->hideProcessDialog()V

    return-void
.end method

.method public static final synthetic access$setAddSiteDialogAccess$p(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->addSiteDialogAccess:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;

    return-void
.end method

.method public static final synthetic access$setProcessDialog$p(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->processDialog:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;

    return-void
.end method

.method public static final synthetic access$showProcessDialog(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->showProcessDialog(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private final createSearchFilter(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter<",
            "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$createSearchFilter$1;

    invoke-direct {v0, p1, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$createSearchFilter$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;

    return-object v0
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.sites.SitesUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;

    return-object v0
.end method

.method private final hideProcessDialog()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->processDialog:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 202
    check-cast v0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->processDialog:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    return-void
.end method

.method private final showProcessDialog(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
            ">;"
        }
    .end annotation

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 197
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026ss { processDialog = it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeClickAction()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getAdapter()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;->getClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 210
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 229
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$6;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$7;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.clickStream\n    \u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCreateSiteAction()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 165
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 175
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$6;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "userPermissionsStream\n  \u2026 site dialog!\", error) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;

    if-eqz v0, :cond_0

    .line 153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeDataStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeDataStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeDataStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeDataStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeDataStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeDataStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 34
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

    .line 34
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

    .line 34
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

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 34
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

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method protected getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;->getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 34
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

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onCreate$$inlined$let$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onCreate$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 84
    const-class v3, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;

    .line 86
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onCreate$$inlined$let$lambda$2;

    invoke-direct {v3, v0, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onCreate$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 89
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteViewModel;

    .line 90
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;

    const-string v2, "this"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteViewModel;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->addSiteDialogAccess:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;

    .line 91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->addSiteViewModel:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteViewModel;

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV4;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV4;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->hideProcessDialog()V

    .line 146
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV4;->onPause()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;

    .line 68
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->toolbarSearchStream:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 3

    .line 116
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV4;->onStart()V

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->subscribeDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->subscribeClickAction()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->subscribeCreateSiteAction()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->addSiteDialogAccess:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;->onStart(Landroidx/fragment/app/Fragment;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->addSiteDialogAccess:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;->getDialogResultStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onStart$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onStart$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onStart$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onStart$6;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onStart$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$onStart$7;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->addSiteDialogAccess:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;->onStop()V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;->stop()V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->addSiteViewModel:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteViewModel;->stop()V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->addSiteDialogAccess:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogAccess;->closeDialog()Lkotlin/Unit;

    .line 141
    :cond_4
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV4;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f1101f8

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 101
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const p1, 0x7f1101f5

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.contr\u2026er_screen_sites_add_site)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->ICON:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    const v1, 0x7f0911cb

    const v2, 0x7f080180

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f0911cb

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideToolbarMenuItem(I)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public bridge synthetic prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    return-object p1
.end method

.method protected prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
