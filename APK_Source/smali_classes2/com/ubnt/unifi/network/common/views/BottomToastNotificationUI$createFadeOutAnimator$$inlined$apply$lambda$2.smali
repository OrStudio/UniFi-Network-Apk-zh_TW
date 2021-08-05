.class final Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeOutAnimator$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomToastNotificationUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->createFadeOutAnimator()Landroid/animation/Animator;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/Animator;",
        "invoke",
        "com/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeOutAnimator$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeOutAnimator$$inlined$apply$lambda$2;->this$0:Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeOutAnimator$$inlined$apply$lambda$2;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeOutAnimator$$inlined$apply$lambda$2;->this$0:Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
