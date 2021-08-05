.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeColorProvider;
.super Ljava/lang/Object;
.source "DashboardInternetUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$ColorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WanUptimeColorProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeColorProvider;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$ColorProvider;",
        "goodColor",
        "",
        "badColor",
        "reliabilityThreshold",
        "(III)V",
        "provideColor",
        "context",
        "Landroid/content/Context;",
        "number",
        "",
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
.field private final badColor:I

.field private final goodColor:I

.field private final reliabilityThreshold:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeColorProvider;->goodColor:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeColorProvider;->badColor:I

    iput p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeColorProvider;->reliabilityThreshold:I

    return-void
.end method


# virtual methods
.method public provideColor(Landroid/content/Context;Ljava/lang/Number;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "number"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeColorProvider;->reliabilityThreshold:I

    int-to-double v0, v0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeColorProvider;->goodColor:I

    goto :goto_0

    .line 516
    :cond_0
    iget p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeColorProvider;->badColor:I

    :goto_0
    return p1
.end method
