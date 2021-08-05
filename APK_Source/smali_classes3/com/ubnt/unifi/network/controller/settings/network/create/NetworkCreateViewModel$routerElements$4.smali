.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$4;
.super Ljava/lang/Object;
.source "NetworkCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
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
        "it",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$4;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    if-eqz v1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->access$getSelectedRouterRelay$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onRouterSelected(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lkotlin/Unit;

    .line 222
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getRouterListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
