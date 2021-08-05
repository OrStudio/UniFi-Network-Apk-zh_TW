.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;
.super Ljava/lang/Object;
.source "UplinkMonitorDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001TB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010?\u001a\u00020@J\u0008\u0010A\u001a\u00020@H\u0002J\u0006\u0010B\u001a\u00020\u0016J\u0006\u0010C\u001a\u00020@J\u0008\u0010D\u001a\u00020@H\u0016J\u0008\u0010E\u001a\u00020@H\u0016J\u000e\u0010F\u001a\u00020@2\u0006\u0010G\u001a\u00020(J\u000e\u0010H\u001a\u00020@2\u0006\u0010I\u001a\u00020\u0007J\u000e\u0010J\u001a\u00020@2\u0006\u0010K\u001a\u00020\u0016J\u000e\u0010L\u001a\u00020@2\u0006\u0010M\u001a\u00020;J\u0006\u0010N\u001a\u00020OJ\u0008\u0010P\u001a\u00020@H\u0002J\u0008\u0010Q\u001a\u00020@H\u0002J\u0008\u0010R\u001a\u00020@H\u0002J\u0008\u0010S\u001a\u00020@H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014 \r*\t\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c0\u000b\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0014 \r*\t\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c0\u000b\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0013R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0013R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0013R \u0010.\u001a\u0014 \r*\t\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c0\u000b\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00068F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0013R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00068F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0013R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0013R \u0010>\u001a\u0014 \r*\t\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c0\u000b\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V",
        "currentUplinkMonitorStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "errorStreamDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "goBackRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "goBackStream",
        "getGoBackStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "hasChangesDisposable",
        "hasChangesRelay",
        "",
        "hasChangesStream",
        "getHasChangesStream",
        "hostnameValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/hostname/HostnameValidator;",
        "ipValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;",
        "originalUplinkMonitorRelay",
        "getOriginalUplinkMonitorRelay",
        "()Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "selectedDestinationVisibleStream",
        "getSelectedDestinationVisibleStream",
        "uplinkHostErrorListRelay",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;",
        "uplinkHostErrorListStream",
        "getUplinkHostErrorListStream",
        "uplinkHostRelay",
        "",
        "uplinkHostStream",
        "getUplinkHostStream",
        "uplinkHostValidStream",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid;",
        "getUplinkHostValidStream",
        "uplinkHostVisibleDisposable",
        "uplinkHostVisibleRelay",
        "uplinkHostVisibleStream",
        "getUplinkHostVisibleStream",
        "uplinkMonitorErrorDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getUplinkMonitorErrorDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "uplinkMonitorSwitchRelay",
        "uplinkMonitorSwitchStream",
        "getUplinkMonitorSwitchStream",
        "uplinkMonitorValidRelay",
        "uplinkTypeRelay",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;",
        "uplinkTypeStream",
        "getUplinkTypeStream",
        "validStreamDisposable",
        "discardChanges",
        "",
        "goBack",
        "onBackButtonPress",
        "onCleared",
        "onStart",
        "onStop",
        "onUplinkHostChanged",
        "host",
        "onUplinkMonitorLoaded",
        "setting",
        "onUplinkMonitorSwitchChecked",
        "checked",
        "onUplinkTypeSelected",
        "uplinkType",
        "saveIfNeeded",
        "Lio/reactivex/rxjava3/core/Completable;",
        "subscribeHasChangesStream",
        "subscribeUplinkHostVisibleStream",
        "subscribeUplinkMonitorErrorStream",
        "subscribeUplinkMonitorValidStream",
        "HostValid",
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
.field private final currentUplinkMonitorStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private errorStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hostnameValidator:Lcom/ubnt/unifi/network/common/util/validator/hostname/HostnameValidator;

.field private final ipValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

.field private final originalUplinkMonitorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedDestinationVisibleStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

.field private final uplinkHostErrorListRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uplinkHostRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uplinkHostValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid;",
            ">;"
        }
    .end annotation
.end field

.field private uplinkHostVisibleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final uplinkHostVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uplinkMonitorErrorDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

.field private final uplinkMonitorSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uplinkMonitorValidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uplinkTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;",
            ">;"
        }
    .end annotation
.end field

.field private validStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
    .locals 6

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkMonitorErrorDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    .line 25
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkMonitorSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->getUplinkMonitorSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->selectedDestinationVisibleStream:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostVisibleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 57
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->originalUplinkMonitorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->getUplinkMonitorSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->getUplinkTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->getUplinkHostStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$currentUplinkMonitorStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$currentUplinkMonitorStream$1;

    check-cast v5, Lio/reactivex/rxjava3/functions/Function3;

    invoke-static {v1, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v3, "Observable.combineLatest\u2026abled, type, host)\n    })"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->currentUplinkMonitorStream:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 76
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    new-instance p1, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->ipValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    .line 110
    new-instance p1, Lcom/ubnt/unifi/network/common/util/validator/hostname/HostnameValidator;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/util/validator/hostname/HostnameValidator;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->hostnameValidator:Lcom/ubnt/unifi/network/common/util/validator/hostname/HostnameValidator;

    .line 118
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->getUplinkHostVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->getUplinkHostStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$uplinkHostValidStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$uplinkHostValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v1, "Observable.combineLatest\u2026.Invalid\n        }\n    })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v1, "BehaviorRelay.createDefault(emptyList())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostErrorListRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 134
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->errorStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x1

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v1, "BehaviorRelay.createDefault(true)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkMonitorValidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 155
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->validStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 184
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->subscribeHasChangesStream()V

    .line 185
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->subscribeUplinkMonitorValidStream()V

    return-void
.end method

.method public static final synthetic access$getCurrentUplinkMonitorStream$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->currentUplinkMonitorStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getHostnameValidator$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;)Lcom/ubnt/unifi/network/common/util/validator/hostname/HostnameValidator;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->hostnameValidator:Lcom/ubnt/unifi/network/common/util/validator/hostname/HostnameValidator;

    return-object p0
.end method

.method public static final synthetic access$getIpValidator$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;)Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->ipValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    return-object p0
.end method

.method public static final synthetic access$getSettingsManager$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    return-object p0
.end method

.method private final goBack()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeHasChangesStream()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->currentUplinkMonitorStream:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeHasChangesStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeHasChangesStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeHasChangesStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeHasChangesStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeHasChangesStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeHasChangesStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final subscribeUplinkHostVisibleStream()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostVisibleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->selectedDestinationVisibleStream:Lio/reactivex/rxjava3/core/Observable;

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->getUplinkTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkHostVisibleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkHostVisibleStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkHostVisibleStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkHostVisibleStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkHostVisibleStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkHostVisibleStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostVisibleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final subscribeUplinkMonitorErrorStream()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->errorStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 140
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostErrorListRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->errorStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final subscribeUplinkMonitorValidStream()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->validStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 160
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->getUplinkHostErrorListStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorValidStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkMonitorValidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorValidStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorValidStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorValidStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->validStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final discardChanges()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->originalUplinkMonitorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "originalUplinkMonitorRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->onUplinkMonitorLoaded(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;)V

    .line 91
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->goBack()V

    return-void
.end method

.method public final getGoBackStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 178
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "goBackRelay\n            \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "hasChangesRelay\n        \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOriginalUplinkMonitorRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->originalUplinkMonitorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object v0
.end method

.method public final getSelectedDestinationVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->selectedDestinationVisibleStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getUplinkHostErrorListStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;",
            ">;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostErrorListRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 131
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "uplinkHostErrorListRelay\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUplinkHostStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "uplinkHostRelay.observeO\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUplinkHostValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostValidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getUplinkHostVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "uplinkHostVisibleRelay\n \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUplinkMonitorErrorDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkMonitorErrorDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    return-object v0
.end method

.method public final getUplinkMonitorSwitchStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkMonitorSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "uplinkMonitorSwitchRelay\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUplinkTypeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "uplinkTypeRelay.observeO\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onBackButtonPress()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkMonitorValidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "uplinkMonitorValidRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->goBack()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkMonitorErrorDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->openDialog()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCleared()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 201
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->subscribeUplinkHostVisibleStream()V

    .line 190
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->subscribeUplinkMonitorErrorStream()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostVisibleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 195
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->errorStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 196
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->validStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onUplinkHostChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkHostRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUplinkMonitorLoaded(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;)V
    .locals 1

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->originalUplinkMonitorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->getEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->onUplinkMonitorSwitchChecked(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->getUplinkType()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->onUplinkTypeSelected(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;)V

    .line 62
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->getUplinkHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->onUplinkHostChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onUplinkMonitorSwitchChecked(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkMonitorSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUplinkTypeSelected(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;)V
    .locals 1

    const-string v0, "uplinkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->uplinkTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$saveIfNeeded$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$saveIfNeeded$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "hasChangesStream\n       \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
