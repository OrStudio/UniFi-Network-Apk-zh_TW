.class final Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1$1;
.super Ljava/lang/Object;
.source "ControllerFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->accept(Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 334
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->access$startRoleStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    .line 335
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->access$startConnectionStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    .line 336
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->access$startHighlightSelectedControllerStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    return-void
.end method
