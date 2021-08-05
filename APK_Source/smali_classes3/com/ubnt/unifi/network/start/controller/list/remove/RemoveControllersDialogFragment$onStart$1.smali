.class final Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$1;
.super Ljava/lang/Object;
.source "RemoveControllersDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->onStart()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedControllers",
        "",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->access$getDialogUi$p(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;)Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "selectedControllers"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->updatePluralTextValues(ILjava/lang/String;)V

    return-void
.end method
