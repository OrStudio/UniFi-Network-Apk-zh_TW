.class final Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$4;
.super Ljava/lang/Object;
.source "DiscoverDeviceListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->startViewModel()V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$4;->this$0:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$4;->this$0:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$DiscoverDevicesException;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$DiscoverDevicesException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error occurred when discovering devices. "

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
