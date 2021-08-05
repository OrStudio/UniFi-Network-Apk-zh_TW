.class public final Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;
.super Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;
.source "QrWizardContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment<",
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;",
        "()V",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;",
        "getViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;",
        "setViewModel",
        "(Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onStop",
        "prepareContentFragment",
        "Landroidx/fragment/app/Fragment;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private viewModel:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getViewModel()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment$onCreate$1$1;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment$onCreate$1$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 32
    const-class p1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;->onResume()V

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->onFragmentResumed()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;->onStop()V

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->stop()V

    :cond_0
    return-void
.end method

.method protected prepareContentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 22
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->INSTRUCTIONS:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->createContentFragment()Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final setViewModel(Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    return-void
.end method
