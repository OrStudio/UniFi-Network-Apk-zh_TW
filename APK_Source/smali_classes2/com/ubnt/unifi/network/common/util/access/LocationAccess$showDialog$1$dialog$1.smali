.class final Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$dialog$1;
.super Ljava/lang/Object;
.source "LocationAccess.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$dialog$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$dialog$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$dialog$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/LocationAccessDeniedException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/access/LocationAccessDeniedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
