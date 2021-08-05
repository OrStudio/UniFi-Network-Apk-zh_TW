.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$completeProgress$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimedProgressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->completeProgress(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "anim",
        "Landroid/animation/Animator;",
        "invoke",
        "com/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$completeProgress$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $complete$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$completeProgress$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$completeProgress$$inlined$apply$lambda$1;->$complete$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$completeProgress$$inlined$apply$lambda$1;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$completeProgress$$inlined$apply$lambda$1;->$complete$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$completeProgress$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
