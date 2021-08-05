.class public final Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DeviceClientListComponentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "clientScreens",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;",
        "getClientScreens",
        "()Ljava/util/List;",
        "setClientScreens",
        "(Ljava/util/List;)V",
        "loadClientScreens",
        "",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
.field private clientScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;->clientScreens:Ljava/util/List;

    return-object v0
.end method

.method public final loadClientScreens(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion;->getDeviceClientScreenContainersForDevice(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;->clientScreens:Ljava/util/List;

    return-void
.end method

.method public final setClientScreens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;->clientScreens:Ljava/util/List;

    return-void
.end method
