.class final Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$priorityController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllerContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$priorityController$2;->this$0:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/start/controller/model/Controller;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$priorityController$2;->this$0:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getControllers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$priorityController$2;->this$0:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getControllers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$priorityController$2;->this$0:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getRemoteController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$priorityController$2;->this$0:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getLocalController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$priorityController$2;->invoke()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    return-object v0
.end method
