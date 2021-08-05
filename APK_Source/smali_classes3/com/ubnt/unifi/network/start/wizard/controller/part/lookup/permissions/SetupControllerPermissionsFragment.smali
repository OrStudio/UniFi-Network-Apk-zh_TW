.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "SetupControllerPermissionsFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;
.implements Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$BLEVisualState;,
        Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;",
        ">;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerPermissionsFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n21#2:204\n1#3:205\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerPermissionsFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment\n*L\n62#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 82\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u000278B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0003J-\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#H\u0016\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u001aH\u0016J\u0008\u0010&\u001a\u00020\u001aH\u0016J\u001a\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0017J\u001a\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0014J\u0008\u00102\u001a\u00020\u001aH\u0002J\u0008\u00103\u001a\u00020\u001aH\u0002J\u0008\u00104\u001a\u00020\u001aH\u0002J\u0008\u00105\u001a\u00020\u001aH\u0002J\u0008\u00106\u001a\u00020\u001aH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00069"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;",
        "()V",
        "bleStateDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;",
        "wizardExitConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "getWizardExitConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "wizardNavBarConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "getWizardNavBarConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "enableBluetooth",
        "",
        "enableLocationPermission",
        "",
        "goToNextStep",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "showEnablingBluetoothMessage",
        "showLocationDialog",
        "showStandardMessage",
        "subscribeExitButton",
        "subscribeManualButton",
        "BLEVisualState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$Companion;

.field private static final INITIAL_PERMISSIONS_DIALOG_DELAY:J = 0x7d0L

.field private static final PERMISSION_REQUEST_FINE_LOCATION:I = 0x1

.field private static final SCREEN_TRANSACTION_DELAY:J = 0xc8L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private bleStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

.field private final wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$enableBluetooth(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->enableBluetooth()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$enableLocationPermission(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->enableLocationPermission()V

    return-void
.end method

.method public static final synthetic access$goToNextStep(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->goToNextStep()V

    return-void
.end method

.method public static final synthetic access$showEnablingBluetoothMessage(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->showEnablingBluetoothMessage()V

    return-void
.end method

.method public static final synthetic access$showLocationDialog(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->showLocationDialog()V

    return-void
.end method

.method public static final synthetic access$showStandardMessage(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->showStandardMessage()V

    return-void
.end method

.method private final enableBluetooth()Z
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/bluetooth/BluetoothManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 173
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ENABLING BLUETOOTH..."

    .line 174
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->logInfo(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final enableLocationPermission()V
    .locals 2

    const-string v0, "No location permission -> requesting"

    .line 141
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->logDebug(Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.part.lookup.permissions.SetupControllerPermissionsUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;

    return-object v0
.end method

.method private final goToNextStep()V
    .locals 4

    .line 194
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 195
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 196
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 197
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$goToNextStep$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$goToNextStep$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 200
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$goToNextStep$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$goToNextStep$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 198
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final showEnablingBluetoothMessage()V
    .locals 2

    .line 185
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110d32

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showLocationDialog()V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110d33

    .line 160
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f11090c

    .line 162
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$showLocationDialog$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$showLocationDialog$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f110903

    .line 163
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$showLocationDialog$$inlined$let$lambda$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$showLocationDialog$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private final showStandardMessage()V
    .locals 2

    .line 189
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110d31

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final subscribeExitButton()V
    .locals 7

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getExitButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeExitButton$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeExitButton$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeExitButton$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeExitButton$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeExitButton$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeExitButton$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeExitButton$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeExitButton$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private final subscribeManualButton()V
    .locals 7

    .line 96
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getManual()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeManualButton$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeManualButton$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeManualButton$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeManualButton$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeManualButton$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeManualButton$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeManualButton$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$subscribeManualButton$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createManualMessageSpan(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin$DefaultImpls;->createManualMessageSpan(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/TextView;)V

    return-void
.end method

.method public getControllerLookupViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin$DefaultImpls;->getControllerLookupViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    return-object v0
.end method

.method public getWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin$DefaultImpls;->getWizardActivity(Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;)Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    return-object v0
.end method

.method public bridge synthetic getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    return-object v0
.end method

.method public getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupFragment;
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin$DefaultImpls;->getWizardContainerFragment(Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;)Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupFragment;

    return-object v0
.end method

.method public getWizardExitConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    return-object v0
.end method

.method public getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 147
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    .line 149
    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->goToNextStep()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 68
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 70
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->subscribeManualButton()V

    .line 71
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->subscribeExitButton()V

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->connect()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x7d0

    .line 76
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$onStart$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->bleStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->bleStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 90
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->bleStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->hideNavBar()V

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f110d34

    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getManual()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->createManualMessageSpan(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/TextView;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
