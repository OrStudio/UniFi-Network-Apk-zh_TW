.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;
.super Ljava/lang/Object;
.source "ClientDetailInsightsFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->handleEnableDpiState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->$state:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 8

    .line 310
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->$state:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState;

    .line 311
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState$Idle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState$Enabled;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState$Enabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getEnableDpiButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    .line 314
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getEnableDpiProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto :goto_1

    .line 316
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState$Enabling;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState$Enabling;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getEnableDpiButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getEnableDpiProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto :goto_1

    .line 320
    :cond_2
    instance-of v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState$Error;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getEnableDpiButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getEnableDpiProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;

    const v1, 0x7f110140

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    .line 326
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;->$state:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState$Error;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "Error occurred while processing enable dpi stream!"

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
