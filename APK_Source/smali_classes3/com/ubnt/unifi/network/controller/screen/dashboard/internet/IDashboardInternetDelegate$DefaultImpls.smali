.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "IDashboardInternetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static getCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->getCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static onCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->onCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)V

    return-void
.end method
