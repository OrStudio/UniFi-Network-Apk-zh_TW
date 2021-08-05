.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$subscribeAliasChangeStateStream$1;
.super Ljava/lang/Object;
.source "ClientConfigAliasFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;->subscribeAliasChangeStateStream()V
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;",
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$subscribeAliasChangeStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;)V
    .locals 8

    .line 125
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual$Companion;->forAliasChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$subscribeAliasChangeStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;->getDoneButtonProgress()Z

    move-result v3

    const v2, 0x7f09017f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setToolbarMenuItemInProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 127
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;->getGoBackAction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$subscribeAliasChangeStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;->access$forceGoBack(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;)Z

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;->getHideKeyboard()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$subscribeAliasChangeStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;->hideKeyboard()V

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;->getFocusInput()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$subscribeAliasChangeStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;->access$focusAliasInput(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$subscribeAliasChangeStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;->access$clearFocus(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$subscribeAliasChangeStateStream$1;->accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;)V

    return-void
.end method
