.class public final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onCreate$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "RPSPortDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u0002H\u0003\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onCreate$1$1",
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
.field final synthetic $app:Lcom/ubnt/unifi/network/UnifiApplication;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onCreate$$inlined$let$lambda$1;->$app:Lcom/ubnt/unifi/network/UnifiApplication;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
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

    .line 94
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getDeviceMac$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getRpsPortIdx$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)I

    move-result v3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->getControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onCreate$$inlined$let$lambda$1;->$app:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSystemStatusManager()Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    move-result-object v5

    const-string v0, "app.systemStatusManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onCreate$$inlined$let$lambda$1;->$app:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v6

    const-string v0, "app.dataStreamManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;-><init>(Ljava/lang/String;ILio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
