.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;
.source "ClientDetailMenuFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;
.implements Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u001a\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0014J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020)H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006."
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;",
        "()V",
        "barNavigationUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;",
        "getBarNavigationUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;",
        "clientDetailMenuUI",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;",
        "getClientDetailMenuUI",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;",
        "pagerUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "getPagerUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "findReportIssueDialogFragment",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;",
        "firstPageBackAction",
        "",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openReportIssueDialog",
        "openReportWiFiDialog",
        "Lio/reactivex/rxjava3/core/Completable;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeBackButtonStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeReportIssueDialogVisibleStream",
        "subscribeReportWiFiDialogVisibleStream",
        "subscribeToolbarTitleStream",
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
.field private static final CONFIGURE_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

.field public static final CONFIGURE_PAGE_TAG:Ljava/lang/String; = "Configure"

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;

.field public static final EXPERIENCE_REPORT_TAG:Ljava/lang/String; = "EXPERIENCE_REPORT"

.field private static final GENERAL_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

.field public static final GENERAL_PAGE_TAG:Ljava/lang/String; = "General"

.field private static final INSIGHTS_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

.field public static final REPORT_ISSUE_DIALOG_TAG:Ljava/lang/String; = "REPORT_ISSUE"

.field private static final SHOW_USAGE_ARGUMENT_KEY:Ljava/lang/String; = "showUsage"

.field public static final USAGE_PAGE_TAG:Ljava/lang/String; = "Usage"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;

    .line 47
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$GENERAL_PAGE$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$GENERAL_PAGE$1;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->GENERAL_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    .line 58
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->INSIGHTS_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    .line 69
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->CONFIGURE_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    .line 28
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->GENERAL_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->INSIGHTS_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->CONFIGURE_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCONFIGURE_PAGE$cp()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;
    .locals 1

    .line 28
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->CONFIGURE_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    return-object v0
.end method

.method public static final synthetic access$getClientDetailMenuUI$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetailMenuUI()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGENERAL_PAGE$cp()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;
    .locals 1

    .line 28
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->GENERAL_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    return-object v0
.end method

.method public static final synthetic access$getINSIGHTS_PAGE$cp()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;
    .locals 1

    .line 28
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->INSIGHTS_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    return-object v0
.end method

.method public static final synthetic access$openReportIssueDialog(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->openReportIssueDialog()V

    return-void
.end method

.method public static final synthetic access$openReportWiFiDialog(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->openReportWiFiDialog()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final findReportIssueDialogFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "REPORT_ISSUE"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;

    return-object v0
.end method

.method private final getClientDetailMenuUI()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.clients.detail.ClientDetailMenuUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;

    return-object v0
.end method

.method private final openReportIssueDialog()V
    .locals 3

    .line 167
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->findReportIssueDialogFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 170
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 177
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REPORT_ISSUE"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final openReportWiFiDialog()Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 185
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT_BOTTOM:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v4, 0x0

    const-string v5, "EXPERIENCE_REPORT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainerR$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method private final subscribeBackButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 152
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetailMenuUI()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 153
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeBackButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeBackButtonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeBackButtonStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeBackButtonStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "clientDetailMenuUI.toolb\u2026\", it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeReportIssueDialogVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->getClientReportIssueDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;->getOpenIssuesDialogStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportIssueDialogVisibleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportIssueDialogVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportIssueDialogVisibleStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportIssueDialogVisibleStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportIssueDialogVisibleStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportIssueDialogVisibleStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "clientDetailViewModel.cl\u2026sibility stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeReportWiFiDialogVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->getClientReportIssueDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;->getOpenWiFiExperienceReportStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportWiFiDialogVisibleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportWiFiDialogVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 147
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportWiFiDialogVisibleStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportWiFiDialogVisibleStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportWiFiDialogVisibleStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeReportWiFiDialogVisibleStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "clientDetailViewModel.cl\u2026sibility stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToolbarTitleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 121
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeToolbarTitleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeToolbarTitleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeToolbarTitleStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeToolbarTitleStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeToolbarTitleStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$subscribeToolbarTitleStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "clientDetailViewModel.da\u2026ail data stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public firstPageBackAction()Z
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetail()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->getFragmentBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBarNavigationUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetailMenuUI()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->getNavigationBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;

    return-object v0
.end method

.method public getClientDetail()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetail(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientDetailFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetailFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetailViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

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

.method public getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetailMenuUI()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

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

.method public getUpdatedClientId()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUpdatedClientId(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Ljava/lang/String;

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 107
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->onStart()V

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->subscribeToolbarTitleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->subscribeReportIssueDialogVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->subscribeReportWiFiDialogVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->subscribeBackButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetailMenuUI()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110136

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetailMenuUI()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetailMenuUI()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 101
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string/jumbo v0, "showUsage"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 102
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->INSIGHTS_PAGE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->goToPage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;)Z

    :cond_0
    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
