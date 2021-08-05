.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;
.super Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;
.source "InternetEditViewModelImpl.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetEditViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetEditViewModelImpl.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1#2:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u000267B!\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0006\u0010\u001b\u001a\u00020\u0011J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0017\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020 H\u0016J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020 H\u0016J\u000e\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010(\u001a\u00020 H\u0016J\u0017\u0010-\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0002\u0010$J\u0017\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0002\u0010$J\u0006\u00100\u001a\u00020\u0011J\u0006\u00101\u001a\u00020\u0011J\u0006\u00102\u001a\u00020\u0013J\u0008\u00103\u001a\u00020\u0011H\u0016J\u0008\u00104\u001a\u00020\u0011H\u0016J\u0008\u00105\u001a\u00020\u0011H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;",
        "internetViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;",
        "discardChangesDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "ui",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "getDiscardChangesDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "subs",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "discardChanges",
        "",
        "haveErrors",
        "",
        "haveUnsavedChanges",
        "hideFixErrorsDialog",
        "onCleared",
        "openIpv4Settings",
        "openIpv6Settings",
        "openIspCapabilities",
        "openQosTagSelection",
        "quit",
        "restoreState",
        "save",
        "setCloneMacAddress",
        "address",
        "",
        "setDownRateLimit",
        "limit",
        "",
        "(Ljava/lang/Integer;)V",
        "setName",
        "name",
        "setPrimayServerAddress",
        "ip",
        "setQosTag",
        "qosTag",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;",
        "setSecondaryServerAddress",
        "setUpRateLimit",
        "setVlanId",
        "vlanId",
        "showErrorDialog",
        "showUnsavedChangesDialog",
        "storeState",
        "toggleMacAddressClone",
        "toggleSmartQueues",
        "toggleVlan",
        "Output",
        "State",
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
.field private final discardChangesDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

.field private final internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

.field private final subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "internetViewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "discardChangesDelegate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ui"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7ffff

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->discardChangesDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    .line 133
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->restoreState()V

    const/4 v4, 0x1

    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;->getPositiveActionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 141
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$1;

    invoke-direct {v3, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 142
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$2;

    invoke-direct {v5, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    .line 140
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    .line 137
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;Lio/reactivex/rxjava3/core/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 17
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    const-string p4, "AndroidSchedulers.mainThread()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method

.method public static final synthetic access$emit(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    return-object p0
.end method

.method public static final synthetic access$setState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method private final restoreState()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->states()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$restoreState$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$restoreState$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 254
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$restoreState$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$restoreState$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 252
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public discardChanges()V
    .locals 1

    .line 279
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$Quit;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$Quit;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDiscardChangesDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->discardChangesDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    return-object v0
.end method

.method public final haveErrors()Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->haveErrors()Z

    move-result v0

    return v0
.end method

.method public final haveUnsavedChanges()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->haveUnsavedChanges()Z

    move-result v0

    return v0
.end method

.method public hideFixErrorsDialog()V
    .locals 1

    .line 275
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$hideFixErrorsDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$hideFixErrorsDialog$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 306
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;->onCleared()V

    return-void
.end method

.method public openIpv4Settings()V
    .locals 1

    .line 238
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$ScreenType$OpenIpV4Settings;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$ScreenType$OpenIpV4Settings;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method public openIpv6Settings()V
    .locals 1

    .line 242
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$ScreenType$OpenIpV6Settings;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$ScreenType$OpenIpV6Settings;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method public openIspCapabilities()V
    .locals 1

    .line 246
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$ScreenType$OpenIspCapabilities;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$ScreenType$OpenIspCapabilities;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method public openQosTagSelection()V
    .locals 2

    .line 187
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$ScreenType$OpenQosTagSelection;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getQosTag()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$ScreenType$OpenQosTagSelection;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method public final quit()V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->haveErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->showErrorDialog()V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->storeState()Z

    .line 287
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->haveUnsavedChanges()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->showUnsavedChangesDialog()V

    goto :goto_0

    .line 290
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$Quit;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$Quit;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->emit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public save()V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->haveErrors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->storeState()Z

    .line 298
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->save()V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->showErrorDialog()V

    :goto_0
    return-void
.end method

.method public setCloneMacAddress(Ljava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->isValidMacAddress(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 165
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setCloneMacAddress$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setCloneMacAddress$1;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setDownRateLimit(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setDownRateLimit$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setDownRateLimit$1;-><init>(Ljava/lang/Integer;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setName$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setName$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setName$2;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setName$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setName$3;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setName$3;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public setPrimayServerAddress(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->isValidIpv4Address(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 229
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setPrimayServerAddress$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setPrimayServerAddress$1;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setQosTag(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)V
    .locals 1

    const-string v0, "qosTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setQosTag$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setQosTag$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setSecondaryServerAddress(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->isValidIpv4Address(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 234
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setSecondaryServerAddress$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setSecondaryServerAddress$1;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setUpRateLimit(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setUpRateLimit$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setUpRateLimit$1;-><init>(Ljava/lang/Integer;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setVlanId(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    .line 174
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;->UNDERFLOW:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;->UNDERFLOW:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xfa9

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;->OVERFLOW:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    goto :goto_0

    .line 177
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;->VALID:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    .line 179
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setVlanId$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setVlanId$1;-><init>(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showErrorDialog()V
    .locals 1

    .line 154
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$showErrorDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$showErrorDialog$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showUnsavedChangesDialog()V
    .locals 1

    .line 262
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$ShowUnsavedChangesDialog;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$ShowUnsavedChangesDialog;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method public final storeState()Z
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->haveErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->updateEditBaseState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toggleMacAddressClone()V
    .locals 1

    .line 160
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$toggleMacAddressClone$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$toggleMacAddressClone$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public toggleSmartQueues()V
    .locals 1

    .line 191
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$toggleSmartQueues$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$toggleSmartQueues$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public toggleVlan()V
    .locals 1

    .line 169
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$toggleVlan$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$toggleVlan$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
