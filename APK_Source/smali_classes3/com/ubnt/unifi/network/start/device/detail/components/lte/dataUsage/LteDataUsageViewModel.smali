.class public final Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LteDataUsageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR<\u0010\u0003\u001a0\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0017\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00070\u0004\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "dataUsageRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "dataUsageStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getDataUsageStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "updateLteDataUsage",
        "",
        "deviceData",
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
.field private final dataUsageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final dataUsageStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;->dataUsageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, "dataUsageRelay"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;->dataUsageStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final getDataUsageStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;->dataUsageStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final updateLteDataUsage(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 1

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;->dataUsageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteUtility()Lcom/ubnt/unifi/network/start/device/model/LteUtility;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getLteDataUsage()Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
