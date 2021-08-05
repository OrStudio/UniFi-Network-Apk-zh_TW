.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;
.super Ljava/lang/Object;
.source "DashboardFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeToolbarInfoStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "toolbarInfo",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;)V
    .locals 2

    .line 268
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$Available;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$Available;->getControllerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$Available;->getSiteName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setSubtitle(Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showSubtitle()V

    goto :goto_0

    .line 273
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$OnlyTitleAvailable;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$OnlyTitleAvailable;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$OnlyTitleAvailable;->getControllerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    goto :goto_0

    .line 277
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 278
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;->accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;)V

    return-void
.end method
