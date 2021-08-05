.class final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$2;
.super Ljava/lang/Object;
.source "DiscoveryFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
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
        "navScreenEvent",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Permissions;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Permissions;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->access$showPermissionsScreen(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Select;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Select;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->access$showSelectScreen(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->access$showEmptyScreen(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;)V

    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Scan;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Scan;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Scan;->getPastPermissions()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->access$showScanScreen(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$2;->accept(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;)V

    return-void
.end method
