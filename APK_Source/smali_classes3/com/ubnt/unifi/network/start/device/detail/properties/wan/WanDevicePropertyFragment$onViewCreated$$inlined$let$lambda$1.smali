.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onViewCreated$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WanDevicePropertyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onViewCreated$1$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/ubnt/unifi/network/UnifiApplication;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onViewCreated$$inlined$let$lambda$1;->$it:Lcom/ubnt/unifi/network/UnifiApplication;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onViewCreated$$inlined$let$lambda$1;->$it:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    const-string v1, "it.unifiDataProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->access$getForMac$p(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->access$getWanType$p(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)Lcom/ubnt/common/refactored/device/wan/WanType;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;Lcom/ubnt/common/refactored/device/wan/WanType;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
