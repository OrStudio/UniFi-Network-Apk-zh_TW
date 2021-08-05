.class public final Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion;
.super Ljava/lang/Object;
.source "DiscoverDeviceListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion;",
        "",
        "()V",
        "ALLOWED_PRODUCT_TYPE",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Type;",
        "DISCOVERY_PROXY",
        "Lkotlin/Function0;",
        "Lcom/ubnt/discovery/base/DiscoveryController;",
        "getDISCOVERY_PROXY",
        "()Lkotlin/jvm/functions/Function0;",
        "setDISCOVERY_PROXY",
        "(Lkotlin/jvm/functions/Function0;)V",
        "DISCOVER_DEVICES_BUFFER_TIME",
        "",
        "FLOWABLE_BUFFER_SIZE",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDISCOVERY_PROXY()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ubnt/discovery/base/DiscoveryController;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->access$getDISCOVERY_PROXY$cp()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final setDISCOVERY_PROXY(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ubnt/discovery/base/DiscoveryController;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->access$setDISCOVERY_PROXY$cp(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
