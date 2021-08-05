.class public final Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;
.super Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;
.source "ScanQrWizardFragment.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanQrWizardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanQrWizardFragment.kt\ncom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0005\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u001a\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0017J\u0012\u0010%\u001a\u0004\u0018\u00010\"2\u0006\u0010&\u001a\u00020\'H\u0014J\u0008\u0010(\u001a\u00020\u000bH\u0002R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;",
        "()V",
        "barcodeCallback",
        "com/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1",
        "Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "exitClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getExitClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "navBarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;",
        "getNavBarUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;",
        "ui",
        "Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;",
        "wizardExitConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "getWizardExitConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "wizardNavBarConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "getWizardNavBarConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "showWrongCodeAlert",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final barcodeCallback:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

.field private final wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

.field private final wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;-><init>()V

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Disposable.disposed()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->barcodeCallback:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;

    return-void
.end method

.method public static final synthetic access$getBarcodeCallback$p(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;)Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->barcodeCallback:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;)Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    if-nez p0, :cond_0

    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    return-void
.end method

.method public static final synthetic access$showWrongCodeAlert(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->showWrongCodeAlert()V

    return-void
.end method

.method private final showWrongCodeAlert()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110d98

    .line 102
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110d96

    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110065

    .line 104
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$showWrongCodeAlert$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$showWrongCodeAlert$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110d97

    .line 108
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$showWrongCodeAlert$$inlined$let$lambda$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$showWrongCodeAlert$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getExitClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    if-nez v0, :cond_0

    const-string v1, "ui"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getExitButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    if-nez v0, :cond_0

    const-string v1, "ui"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    return-object v0
.end method

.method public getWizardExitConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    return-object v0
.end method

.method public getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onPause()V

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    if-nez v0, :cond_0

    const-string v1, "ui"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    if-nez v0, :cond_0

    const-string v1, "ui"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->resume()V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 74
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onStart()V

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    if-nez v0, :cond_0

    const-string v1, "ui"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getManualButton()Landroid/widget/TextView;

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

    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$onStart$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$onStart$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "this"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 86
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    const-string p2, "ui"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->hideNextButton(Z)V

    .line 66
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->showBackButton(Z)V

    .line 67
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->enableBackButton(Z)V

    .line 69
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->setKeepScreenOn(Z)V

    .line 70
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->barcodeCallback:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;

    check-cast p2, Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeContinuous(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
