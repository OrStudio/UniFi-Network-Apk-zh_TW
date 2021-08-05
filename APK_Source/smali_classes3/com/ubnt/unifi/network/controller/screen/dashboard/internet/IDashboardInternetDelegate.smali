.class public interface abstract Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate;
.super Ljava/lang/Object;
.source "IDashboardInternetDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u00071234567J\u0008\u0010.\u001a\u00020&H&J\u0008\u0010/\u001a\u000200H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0006R\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0006R\u0014\u0010\u001f\u001a\u0004\u0018\u00010 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0006R\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0006R\u0014\u0010(\u001a\u0004\u0018\u00010)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0006\u00a8\u00068"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;",
        "internetConnectionAvailableStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;",
        "getInternetConnectionAvailableStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "internetPanelVisibility",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;",
        "getInternetPanelVisibility",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;",
        "internetPanelVisibleStream",
        "getInternetPanelVisibleStream",
        "internetUtilization",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;",
        "getInternetUtilization",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;",
        "internetUtilizationStream",
        "getInternetUtilizationStream",
        "isp",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
        "getIsp",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
        "ispCaps",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;",
        "getIspCaps",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;",
        "ispCapsStream",
        "getIspCapsStream",
        "ispStream",
        "getIspStream",
        "peakUtilization",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;",
        "getPeakUtilization",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;",
        "peakUtilizationStream",
        "getPeakUtilizationStream",
        "skeletonLoadingStream",
        "",
        "getSkeletonLoadingStream",
        "wanAvailability",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
        "getWanAvailability",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
        "wanAvailabilityStream",
        "getWanAvailabilityStream",
        "isSkeletonLoading",
        "speedTestClicked",
        "",
        "InternetConnection",
        "InternetPanelVisible",
        "InternetUtilization",
        "Isp",
        "IspCaps",
        "PeakUtilization",
        "WanAvailability",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getInternetConnectionAvailableStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInternetPanelVisibility()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;
.end method

.method public abstract getInternetPanelVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInternetUtilization()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;
.end method

.method public abstract getInternetUtilizationStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsp()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;
.end method

.method public abstract getIspCaps()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;
.end method

.method public abstract getIspCapsStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIspStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeakUtilization()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;
.end method

.method public abstract getPeakUtilizationStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWanAvailability()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;
.end method

.method public abstract getWanAvailabilityStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSkeletonLoading()Z
.end method

.method public abstract speedTestClicked()V
.end method
