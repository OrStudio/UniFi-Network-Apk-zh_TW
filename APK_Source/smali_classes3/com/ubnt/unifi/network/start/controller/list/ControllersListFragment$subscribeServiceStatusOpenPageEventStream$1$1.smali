.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1$1;
.super Ljava/lang/Object;
.source "ControllersListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 4

    .line 337
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeServiceStatusOpenPageEventStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://status.ui.com"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->browse$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z

    return-void
.end method
