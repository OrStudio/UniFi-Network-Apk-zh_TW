.class public final Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ControllersListFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$Mixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin;,
        Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002;<B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u001a\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0017J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020\u000cH\u0002J\u0008\u0010!\u001a\u00020\u000cH\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0014J\u0008\u0010(\u001a\u00020\u000cH\u0002J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020-H\u0002J\u0008\u00100\u001a\u00020-H\u0002J\u0008\u00101\u001a\u00020-H\u0002J\u0008\u00102\u001a\u00020-H\u0002J\u0008\u00103\u001a\u00020-H\u0002J\u0008\u00104\u001a\u00020-H\u0002J\u0008\u00105\u001a\u00020-H\u0002J\u0008\u00106\u001a\u00020-H\u0002J\u0008\u00107\u001a\u00020-H\u0002J\u0008\u00108\u001a\u00020-H\u0002J\u0008\u00109\u001a\u00020-H\u0002J\u0008\u0010:\u001a\u00020-H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$Mixin;",
        "()V",
        "controllersUi",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;",
        "getControllersUi",
        "()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;",
        "listAdapter",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;",
        "createAddControllerMenuItem",
        "",
        "createRemoveControllerActionMenuItem",
        "findDataMigrationDialogFragment",
        "Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogFragment;",
        "findRemoveControllersDialogFragment",
        "Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;",
        "getAccountShowOverFragment",
        "Landroidx/fragment/app/Fragment;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onResume",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openApplicationSettings",
        "openDataMigrationDialog",
        "openRemoveControllersDialog",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "refreshDataStream",
        "showSsoLoginDialog",
        "arguments",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;",
        "subscribeActionModeCloseClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeActionModeRemoveClickStream",
        "subscribeActionModeVisibleStream",
        "subscribeAddControllerClickStream",
        "subscribeControllersListDataStream",
        "subscribeOpenAccountsActivityEventStream",
        "subscribeOpenAppSettingsEventStream",
        "subscribeOpenControllerEventStream",
        "subscribeOpenDataMigrationDialogEventStream",
        "subscribeOpenRemoveControllersDialogStream",
        "subscribeServiceStatusLearnMoreClickStream",
        "subscribeServiceStatusOpenPageEventStream",
        "subscribeServiceStatusUpdateStream",
        "subscribeSetupNewDeviceClickStream",
        "ChildMixin",
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
.field private static final APPLICATION_PACKAGE_FORMAT:Ljava/lang/String; = "package:%s"

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$Companion;

.field private static final MIGRATION_DIALOG_TAG:Ljava/lang/String; = "MIGRATION_DIALOG"

.field private static final REMOVE_DIALOG_TAG:Ljava/lang/String; = "REMOVE_DIALOG"

.field private static final SSO_LOGIN_DIALOG_TAG:Ljava/lang/String; = "SSO_LOGIN_DIALOG"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->Companion:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getControllersUi$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListAdapter$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    if-nez p0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openApplicationSettings(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->openApplicationSettings()V

    return-void
.end method

.method public static final synthetic access$openDataMigrationDialog(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->openDataMigrationDialog()V

    return-void
.end method

.method public static final synthetic access$openRemoveControllersDialog(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->openRemoveControllersDialog()V

    return-void
.end method

.method public static final synthetic access$setListAdapter$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    return-void
.end method

.method public static final synthetic access$showSsoLoginDialog(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->showSsoLoginDialog(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V

    return-void
.end method

.method private final createAddControllerMenuItem()V
    .locals 9

    .line 187
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const v0, 0x7f110a59

    .line 190
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.login_controller_add)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0905db

    const v3, 0x7f080180

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 187
    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method private final createRemoveControllerActionMenuItem()V
    .locals 9

    .line 195
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const v0, 0x7f110a86

    .line 198
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.login\u2026controller_remove_action)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0905da

    const v3, 0x7f080220

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 195
    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addActionMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method private final findDataMigrationDialogFragment()Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogFragment;
    .locals 2

    .line 372
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MIGRATION_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogFragment;

    return-object v0
.end method

.method private final findRemoveControllersDialogFragment()Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "REMOVE_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;

    return-object v0
.end method

.method private final getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.controller.list.ControllersListUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    return-object v0
.end method

.method private final openApplicationSettings()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.ubnt.easyunifi"

    aput-object v3, v1, v2

    .line 394
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "package:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 395
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 396
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openDataMigrationDialog()V
    .locals 3

    .line 376
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->findDataMigrationDialogFragment()Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 379
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 386
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogFragment;-><init>()V

    .line 387
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MIGRATION_DIALOG"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final openRemoveControllersDialog()V
    .locals 3

    .line 354
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->findRemoveControllersDialogFragment()Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 357
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 364
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;-><init>()V

    .line 365
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REMOVE_DIALOG"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final refreshDataStream()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->refresh()V

    return-void
.end method

.method private final showSsoLoginDialog(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SSO_LOGIN_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    instance-of p1, v0, Lcom/ubnt/unifi/network/start/controller/list/login/SsoLoginDialogFragment;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/login/SsoLoginDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/start/controller/list/login/SsoLoginDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/login/SsoLoginDialogFragment;->Companion:Lcom/ubnt/unifi/network/start/controller/list/login/SsoLoginDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/list/login/SsoLoginDialogFragment$Companion;->newInstance(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)Lcom/ubnt/unifi/network/start/controller/list/login/SsoLoginDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/login/SsoLoginDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final subscribeActionModeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 218
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->actionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeCloseClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeCloseClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeCloseClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeCloseClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeCloseClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeCloseClickStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersUi.toolbarCon\u2026se click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeActionModeRemoveClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 212
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f0905da

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->actionMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeRemoveClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeRemoveClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeRemoveClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeRemoveClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeRemoveClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeRemoveClickStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersUi.toolbarCon\u2026ve click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeActionModeVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 205
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->isActionModeVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 206
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeVisibleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeVisibleStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeVisibleStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeVisibleStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeActionModeVisibleStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersViewModel.isA\u2026 visible stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAddControllerClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 263
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f0905db

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 264
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeAddControllerClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeAddControllerClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeAddControllerClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeAddControllerClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeAddControllerClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeAddControllerClickStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersUi.toolbarCon\u2026er click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeControllersListDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getControllerListStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeControllersListDataStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersViewModel.con\u2026ing controllers.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenAccountsActivityEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 301
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getOpenSsoLoginDialogStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAccountsActivityEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAccountsActivityEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAccountsActivityEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAccountsActivityEventStream$2;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAccountsActivityEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAccountsActivityEventStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersViewModel.ope\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenAppSettingsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 289
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getDataMigrationDialogDelegate()Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;->getOpenSettingsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAppSettingsEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAppSettingsEventStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAppSettingsEventStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAppSettingsEventStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAppSettingsEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenAppSettingsEventStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersViewModel.dat\u2026gs event stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenControllerEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getOpenControllerEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersViewModel.ope\u2026er event stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenDataMigrationDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 277
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getDataMigrationDialogDelegate()Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;->getOpenDialogStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenDataMigrationDialogEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenDataMigrationDialogEventStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenDataMigrationDialogEventStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenDataMigrationDialogEventStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenDataMigrationDialogEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenDataMigrationDialogEventStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersViewModel.dat\u2026og event stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenRemoveControllersDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getRemoveControllersDialogDelegate()Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;->getOpenRemoveControllersDialogStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenRemoveControllersDialogStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenRemoveControllersDialogStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenRemoveControllersDialogStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenRemoveControllersDialogStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenRemoveControllersDialogStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenRemoveControllersDialogStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersViewModel.rem\u2026s dialog stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeServiceStatusLearnMoreClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 326
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getServiceStatusUi()Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusLearnMoreClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusLearnMoreClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusLearnMoreClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusLearnMoreClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusLearnMoreClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusLearnMoreClickStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersUi.serviceSta\u2026re click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeServiceStatusOpenPageEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 332
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getServiceStatusDelegate()Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->getOpenStatusPageEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersViewModel.ser\u2026ge event stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeServiceStatusUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 319
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getServiceStatusDelegate()Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->getServiceStatusStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 320
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 321
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusUpdateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusUpdateStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusUpdateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusUpdateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusUpdateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusUpdateStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersViewModel.ser\u2026e status stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSetupNewDeviceClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 270
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getEmptySetupButton()Landroidx/appcompat/widget/AppCompatButton;

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

    .line 271
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeSetupNewDeviceClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeSetupNewDeviceClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeSetupNewDeviceClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeSetupNewDeviceClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeSetupNewDeviceClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeSetupNewDeviceClickStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersUi.emptySetup\u2026ce click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getAccountShowOverFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin$DefaultImpls;->getControllersViewModel(Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    return-object v0
.end method

.method public getGetControllersFragment()Lcom/ubnt/unifi/network/start/controller/ControllersFragment;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin$DefaultImpls;->getGetControllersFragment(Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin;)Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 84
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    new-instance p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getControllerListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ItemViewType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->_$_clearFindViewByIdCache()V

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

    .line 91
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onResume()V

    .line 159
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->refreshDataStream()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 122
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 124
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeControllersListDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeActionModeVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 127
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeActionModeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 128
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeActionModeRemoveClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 130
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeOpenRemoveControllersDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 131
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeOpenControllerEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 133
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeAddControllerClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 134
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeSetupNewDeviceClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 136
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeOpenDataMigrationDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 137
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeOpenAppSettingsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 138
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeOpenAccountsActivityEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 141
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeServiceStatusUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 142
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeServiceStatusLearnMoreClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 143
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->subscribeServiceStatusOpenPageEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 145
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getErrorLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 146
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 147
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "controllersUi.errorLayou\u2026r layout clicks.\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    if-nez v0, :cond_0

    const-string v2, "listAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;->getItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 151
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 152
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 153
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$5;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$5;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$6;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "listAdapter.itemClickStr\u2026ter item clicks.\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    if-nez p2, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 101
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onViewCreated$skeletonViewRecycler$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$onViewCreated$skeletonViewRecycler$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 106
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const/16 v2, 0x9

    .line 100
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const v1, 0x7f0905c6

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addIgnoredViewIds([I)Z

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110a89

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getControllersUi()Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->createAddControllerMenuItem()V

    .line 118
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->createRemoveControllerActionMenuItem()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
