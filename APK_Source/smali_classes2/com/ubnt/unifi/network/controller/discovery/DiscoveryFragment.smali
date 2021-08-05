.class public final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "DiscoveryFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;,
        Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020\u0014H\u0002J\u0008\u0010%\u001a\u00020\u0014H\u0002J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0006H\u0002J\u0008\u0010(\u001a\u00020\u0014H\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0002J\u0008\u0010,\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020*H\u0002R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "permissionViewModel",
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;",
        "bringFragmentToBack",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "bringFragmentToFront",
        "exitDiscovery",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "openExitDialog",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "showEmptyScreen",
        "showPermissionsScreen",
        "showScanScreen",
        "pastPermissions",
        "showSelectScreen",
        "subscribeExitDialogStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeExitDiscoveryEventStream",
        "subscribeNavigationEventStream",
        "subscribePermissionCloseStream",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$Companion;

.field private static final EMPTY_TAG:Ljava/lang/String; = "empty"

.field private static final EXIT_DIALOG_TAG:Ljava/lang/String; = "exit_dialog"

.field private static final PERMISSIONS_TAG:Ljava/lang/String; = "permissions"

.field private static final SCAN_TAG:Ljava/lang/String; = "scan"

.field private static final SELECT_TAG:Ljava/lang/String; = "select"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fragmentBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private permissionViewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

.field private viewModel:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->Companion:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 219
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$fragmentBackAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$fragmentBackAction$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$exitDiscovery(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->exitDiscovery()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openExitDialog(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->openExitDialog()V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    return-void
.end method

.method public static final synthetic access$showEmptyScreen(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->showEmptyScreen()V

    return-void
.end method

.method public static final synthetic access$showPermissionsScreen(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->showPermissionsScreen()V

    return-void
.end method

.method public static final synthetic access$showScanScreen(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->showScanScreen(Z)V

    return-void
.end method

.method public static final synthetic access$showSelectScreen(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->showSelectScreen()V

    return-void
.end method

.method private final bringFragmentToBack(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 184
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToBack(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    return-void
.end method

.method private final bringFragmentToBack(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->setZPosition(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method private final bringFragmentToFront(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 187
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToFront(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    return-void
.end method

.method private final bringFragmentToFront(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->setZPosition(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method private final exitDiscovery()Z
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getFragmentBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.discovery.DiscoveryUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;

    return-object v0
.end method

.method private final openExitDialog()V
    .locals 3

    .line 203
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/dialog/exit/DiscoveryExitDialog;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/dialog/exit/DiscoveryExitDialog;-><init>()V

    .line 204
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "exit_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/discovery/dialog/exit/DiscoveryExitDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showEmptyScreen()V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "childFragmentManager.fragments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToBack(Landroidx/fragment/app/Fragment;)V

    .line 175
    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToFront(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 177
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f010032

    const v3, 0x7f010037

    .line 178
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 179
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;->getScreenContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string/jumbo v3, "select"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private final showPermissionsScreen()V
    .locals 5

    .line 101
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "permissions"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->Companion:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;->newInstance(Z)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;->getScreenContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v4, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v4, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->Companion:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;->newInstance(Z)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;

    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v4, "childFragmentManager.fragments"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToBack(Landroidx/fragment/app/Fragment;)V

    .line 116
    move-object v1, v3

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToFront(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    const v1, 0x7f010031

    const v4, 0x7f010029

    .line 118
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;->getScreenContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private final showScanScreen(Z)V
    .locals 5

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v2, "scan"

    if-nez v0, :cond_0

    .line 127
    new-instance p1, Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;->getScreenContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v3, Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/controller/discovery/scan/DiscoveryScanFragment;-><init>()V

    const-string v4, "childFragmentManager.fragments"

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToFront(Landroidx/fragment/app/Fragment;)V

    .line 142
    move-object p1, v3

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToBack(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    const p1, 0x7f010029

    const v1, 0x7f010024

    .line 143
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToBack(Landroidx/fragment/app/Fragment;)V

    .line 146
    move-object p1, v3

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToFront(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    const p1, 0x7f010032

    const v1, 0x7f010037

    .line 147
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 150
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;->getScreenContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private final showSelectScreen()V
    .locals 5

    .line 156
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "select"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    const-string v3, "childFragmentManager.fragments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v2}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToBack(Landroidx/fragment/app/Fragment;)V

    .line 161
    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    invoke-direct {p0, v2}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->bringFragmentToFront(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 163
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f010032

    const v4, 0x7f010037

    .line 164
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 165
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;->getScreenContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private final subscribeExitDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->getExitDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->getOpenDialogStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDialogStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDialogStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDialogStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDialogStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDialogStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDialogStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.exitDialogDele\u2026ing exit dialog!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeExitDiscoveryEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->getDiscoveryExitDelegate()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;->getExitDiscoveryStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDiscoveryEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDiscoveryEventStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDiscoveryEventStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDiscoveryEventStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDiscoveryEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeExitDiscoveryEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.discoveryExitD\u2026ery event stream.\", it)})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNavigationEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->getNavigationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.navigationStre\u2026on event stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePermissionCloseStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->permissionViewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    if-nez v0, :cond_0

    const-string v1, "permissionViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;->getCloseScreenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribePermissionCloseStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribePermissionCloseStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribePermissionCloseStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribePermissionCloseStream$2;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribePermissionCloseStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribePermissionCloseStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribePermissionCloseStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribePermissionCloseStream$4;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "permissionViewModel.clos\u2026on close stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->_$_findViewCache:Ljava/util/HashMap;

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

.method public getFragmentBackAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

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

    .line 50
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "ViewModelProvider(this, \u2026onsViewModel::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->permissionViewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    .line 52
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026eryViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 60
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->subscribeNavigationEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->subscribeExitDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->subscribeExitDiscoveryEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->subscribePermissionCloseStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
