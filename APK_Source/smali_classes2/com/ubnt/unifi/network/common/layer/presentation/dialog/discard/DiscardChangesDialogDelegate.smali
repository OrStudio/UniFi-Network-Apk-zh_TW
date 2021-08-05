.class public final Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;
.super Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
.source "DiscardChangesDialogDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "()V",
        "hasChanges",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onBackAction",
        "",
        "onHasChangesUpdated",
        "",
        "hasChanged",
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
.field private final hasChanges:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;->hasChanges:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onBackAction()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;->hasChanges:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;->openDialog()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onHasChangesUpdated(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;->hasChanges:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
