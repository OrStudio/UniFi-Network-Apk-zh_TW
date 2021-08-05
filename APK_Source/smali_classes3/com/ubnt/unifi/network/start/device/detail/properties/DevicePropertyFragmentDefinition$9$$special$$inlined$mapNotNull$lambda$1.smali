.class final Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$$special$$inlined$mapNotNull$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DevicePropertyFragmentDefinition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9;->invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Landroidx/fragment/app/Fragment;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/Fragment;",
        "it",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "invoke",
        "com/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$2$2$1",
        "com/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $device$inlined:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

.field final synthetic $wanType:Lcom/ubnt/common/refactored/device/wan/WanType;


# direct methods
.method constructor <init>(Lcom/ubnt/common/refactored/device/wan/WanType;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$$special$$inlined$mapNotNull$lambda$1;->$wanType:Lcom/ubnt/common/refactored/device/wan/WanType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$$special$$inlined$mapNotNull$lambda$1;->$device$inlined:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$$special$$inlined$mapNotNull$lambda$1;->$device$inlined:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$$special$$inlined$mapNotNull$lambda$1;->$wanType:Lcom/ubnt/common/refactored/device/wan/WanType;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$Companion;->newInstance(Ljava/lang/String;Lcom/ubnt/common/refactored/device/wan/WanType;)Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$$special$$inlined$mapNotNull$lambda$1;->invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
