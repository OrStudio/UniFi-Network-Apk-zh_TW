.class final Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$forDeviceStream$1;
.super Ljava/lang/Object;
.source "DeviceInfoComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "kotlin.jvm.PlatformType",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$forDeviceStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$forDeviceStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->loadInfoData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$forDeviceStream$1;->apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object p1

    return-object p1
.end method
