.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveLteFailOverIsp$1$1;
.super Ljava/lang/Object;
.source "DashboardInternetDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveLteFailOverIsp$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardInternetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardInternetDelegate.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveLteFailOverIsp$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
        "kotlin.jvm.PlatformType",
        "element",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveLteFailOverIsp$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveLteFailOverIsp$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveLteFailOverIsp$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveLteFailOverIsp$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveLteFailOverIsp$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;
    .locals 2

    .line 257
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 260
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getLteNetworkOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 259
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 260
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp$CurrentIsp;

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp$CurrentIsp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp$Unavailable;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveLteFailOverIsp$1$1;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;

    move-result-object p1

    return-object p1
.end method
