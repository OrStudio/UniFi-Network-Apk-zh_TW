.class final Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1;
.super Ljava/lang/Object;
.source "ControllersFoundDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1;->apply(Landroid/view/View;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001 \u0004*\u0017\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00050\u0003\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "singleEmitter",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1;->$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1$globalLayoutListener$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1$globalLayoutListener$1;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 210
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1$1;->$v:Landroid/view/View;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
