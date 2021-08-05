.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ClientDetailConfigureFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$BlockButtonStateVisual;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0002/0B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0002J$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017H\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0014J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\u0008\u0010)\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\'H\u0002J\u0008\u0010+\u001a\u00020\'H\u0002J\u0008\u0010,\u001a\u00020\'H\u0002J\u0008\u0010-\u001a\u00020\'H\u0002J\u0008\u0010.\u001a\u00020\'H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;",
        "()V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;",
        "enableTapRows",
        "",
        "enable",
        "",
        "getClientDetailFragment",
        "Landroidx/fragment/app/Fragment;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "openConfigureAliasFragment",
        "Lio/reactivex/rxjava3/core/Completable;",
        "alias",
        "",
        "openConfigureNoteFragment",
        "note",
        "openFixedIpFragment",
        "useFixedIp",
        "fixedIp",
        "networkId",
        "openUserGroupsFragment",
        "userGroupId",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeAliasInfoDataStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeBlockButtonStream",
        "subscribeFixedIpInfoRowStream",
        "subscribeNoteInfoRowStream",
        "subscribeReconnectButtonStream",
        "subscribeScreenDataStream",
        "subscribeUserGroupInfoRowStream",
        "subscribeUserGroupResolvingStream",
        "BlockButtonStateVisual",
        "ReconnectButtonStateVisual",
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

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$enableTapRows(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->enableTapRows(Z)V

    return-void
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openConfigureAliasFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->openConfigureAliasFragment(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openConfigureNoteFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->openConfigureNoteFragment(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openFixedIpFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->openFixedIpFragment(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openUserGroupsFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->openUserGroupsFragment(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    return-void
.end method

.method private final enableTapRows(Z)V
    .locals 4

    .line 292
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getAliasInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 293
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getNoteInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, v1, v2, v3}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 294
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getFixedIpInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, v1, v2, v3}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 295
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getUserGroupInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, v1, v2, v3}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.clients.detail.configure.ClientDetailConfigureUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;

    return-object v0
.end method

.method private final openConfigureAliasFragment(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 299
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainerR$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final openConfigureNoteFragment(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 303
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainerR$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final openFixedIpFragment(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 307
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$Companion;

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, p1, p2, v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$Companion;->newInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainerR$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method private final openUserGroupsFragment(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 311
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainerR$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final subscribeAliasInfoDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;->getClientConfigureDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 160
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeAliasInfoDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeAliasInfoDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeAliasInfoDataStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeAliasInfoDataStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeAliasInfoDataStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeAliasInfoDataStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeAliasInfoDataStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeAliasInfoDataStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.clientConfigur\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeBlockButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;->getBlockUnblockButtonState()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 257
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->retry()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.blockUnblockBu\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeFixedIpInfoRowStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;->getClientConfigureDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 193
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeFixedIpInfoRowStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeFixedIpInfoRowStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeFixedIpInfoRowStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeFixedIpInfoRowStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeFixedIpInfoRowStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeFixedIpInfoRowStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeFixedIpInfoRowStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeFixedIpInfoRowStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.clientConfigur\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNoteInfoRowStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;->getClientConfigureDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 177
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeNoteInfoRowStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeNoteInfoRowStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeNoteInfoRowStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeNoteInfoRowStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeNoteInfoRowStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeNoteInfoRowStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeNoteInfoRowStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeNoteInfoRowStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.clientConfigur\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeReconnectButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;->getReconnectButtonState()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 224
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeReconnectButtonStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeReconnectButtonStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeReconnectButtonStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeReconnectButtonStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->retry()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeReconnectButtonStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeReconnectButtonStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeReconnectButtonStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeReconnectButtonStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.reconnectButto\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeScreenDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;->getClientConfigureDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 126
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.clientConfigur\u2026ion data stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUserGroupInfoRowStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;->getClientConfigureDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupInfoRowStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupInfoRowStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupInfoRowStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupInfoRowStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupInfoRowStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupInfoRowStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.clientConfigur\u2026p tap row stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUserGroupResolvingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;->getUserGroupsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.userGroupsStre\u2026 user group name\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientDetail()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetail(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientDetailFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetailViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedClientId()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUpdatedClientId(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 102
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ureViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 110
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->subscribeScreenDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->subscribeUserGroupResolvingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->subscribeAliasInfoDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->subscribeNoteInfoRowStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->subscribeFixedIpInfoRowStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->subscribeUserGroupInfoRowStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->subscribeReconnectButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 118
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->subscribeBlockButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
