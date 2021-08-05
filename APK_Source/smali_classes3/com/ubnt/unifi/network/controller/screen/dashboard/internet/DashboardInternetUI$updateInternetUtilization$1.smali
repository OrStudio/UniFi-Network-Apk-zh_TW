.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;
.super Ljava/lang/Object;
.source "DashboardInternetUI.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->updateInternetUtilization(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;)Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/lang/Long;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Long;)Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $utilization:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;Lkotlin/random/Random;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;->$utilization:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;->$random:Lkotlin/random/Random;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;
    .locals 13

    .line 76
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;->$utilization:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;->getRxBytesR()J

    move-result-wide v0

    long-to-float p1, v0

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr p1, v0

    .line 77
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;->$utilization:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;->getTxBytesR()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, v0

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;->$random:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    const/high16 v2, -0x41000000    # -0.5f

    mul-float/2addr v0, v2

    mul-float/2addr v0, p1

    float-to-long v3, v0

    .line 80
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;->$random:Lkotlin/random/Random;

    invoke-virtual {p1}, Lkotlin/random/Random;->nextFloat()F

    move-result p1

    mul-float/2addr p1, v2

    mul-float/2addr p1, v1

    float-to-long v0, p1

    .line 82
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;->$utilization:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;->getRxBytesR()J

    move-result-wide v5

    add-long v7, v5, v3

    const-wide/16 v9, 0x0

    const-wide v11, 0x7fffffffffffffffL

    invoke-static/range {v7 .. v12}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->clamp(JJJ)J

    move-result-wide v2

    .line 83
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;->$utilization:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;->getTxBytesR()J

    move-result-wide v4

    add-long v6, v4, v0

    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    invoke-static/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->clamp(JJJ)J

    move-result-wide v0

    .line 84
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;-><init>(JJ)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;->apply(Ljava/lang/Long;)Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;

    move-result-object p1

    return-object p1
.end method
