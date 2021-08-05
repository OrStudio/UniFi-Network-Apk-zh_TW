.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;
.super Ljava/lang/Object;
.source "DiscardChangesDialogDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u0006J\u0008\u0010 \u001a\u00020\u0006H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;",
        "",
        "()V",
        "dialogCanceledRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "dialogCanceledStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getDialogCanceledStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "discardChangesRelay",
        "discardChangesStream",
        "getDiscardChangesStream",
        "hasChanges",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "keepEditingRelay",
        "keepEditingStream",
        "getKeepEditingStream",
        "openDiscardDialogRelay",
        "openDiscardDialogStream",
        "getOpenDiscardDialogStream",
        "dialogCanceled",
        "discardChanges",
        "keepEditing",
        "onBackAction",
        "",
        "onDialogCanceled",
        "onDiscardButtonClicked",
        "onHasChangesUpdated",
        "hasChanged",
        "onKeepEditingButtonClicked",
        "openDiscardDialog",
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
.field private final dialogCanceledRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final discardChangesRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hasChanges:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final keepEditingRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openDiscardDialogRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->hasChanges:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->openDiscardDialogRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 33
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->discardChangesRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 37
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->keepEditingRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 41
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->dialogCanceledRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-void
.end method

.method private final dialogCanceled()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->dialogCanceledRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final discardChanges()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->discardChangesRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final keepEditing()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->keepEditingRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final openDiscardDialog()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->openDiscardDialogRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDialogCanceledStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->dialogCanceledRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dialogCanceledRelay.obse\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDiscardChangesStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->discardChangesRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "discardChangesRelay.obse\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKeepEditingStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->keepEditingRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "keepEditingRelay.observe\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenDiscardDialogStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->openDiscardDialogRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openDiscardDialogRelay.o\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onBackAction()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->hasChanges:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->openDiscardDialog()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDialogCanceled()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->dialogCanceled()V

    return-void
.end method

.method public final onDiscardButtonClicked()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->discardChanges()V

    return-void
.end method

.method public final onHasChangesUpdated(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->hasChanges:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onKeepEditingButtonClicked()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;->keepEditing()V

    return-void
.end method
