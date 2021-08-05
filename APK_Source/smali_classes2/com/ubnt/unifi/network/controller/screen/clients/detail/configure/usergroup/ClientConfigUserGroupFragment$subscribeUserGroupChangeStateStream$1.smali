.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$subscribeUserGroupChangeStateStream$1;
.super Ljava/lang/Object;
.source "ClientConfigUserGroupFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;->subscribeUserGroupChangeStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;",
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
        "it",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$subscribeUserGroupChangeStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;)V
    .locals 8

    .line 134
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$UserGroupChangeStateVisual;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$UserGroupChangeStateVisual$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$UserGroupChangeStateVisual$Companion;->forUserGroupChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$UserGroupChangeStateVisual;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$subscribeUserGroupChangeStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$UserGroupChangeStateVisual;->getDoneButtonProgress()Z

    move-result v3

    const v2, 0x7f0901a7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setToolbarMenuItemInProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$UserGroupChangeStateVisual;->getGoBackAction()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$subscribeUserGroupChangeStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;->access$forceGoBack(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment$subscribeUserGroupChangeStateStream$1;->accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;)V

    return-void
.end method
