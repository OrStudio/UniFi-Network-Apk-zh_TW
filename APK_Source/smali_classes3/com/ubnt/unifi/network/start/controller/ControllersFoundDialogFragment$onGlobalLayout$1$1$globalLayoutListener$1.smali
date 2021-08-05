.class public final Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1$globalLayoutListener$1;
.super Ljava/lang/Object;
.source "ControllersFoundDialogFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1;->subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1$globalLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic $singleEmitter:Lio/reactivex/rxjava3/core/SingleEmitter;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter;",
            ")V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1$globalLayoutListener$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1$globalLayoutListener$1;->$singleEmitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1$globalLayoutListener$1;->$singleEmitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    const-string v1, "singleEmitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1$globalLayoutListener$1;->$singleEmitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1$globalLayoutListener$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1;->$v:Landroid/view/View;

    const-string v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
