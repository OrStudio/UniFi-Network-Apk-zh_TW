.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$rescaleUtilizationData$2$1;
.super Ljava/lang/Object;
.source "DashboardOverviewDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$rescaleUtilizationData$2;->apply(Lkotlin/Triple;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Ljava/lang/Float;)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $min:F

.field final synthetic $range:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$rescaleUtilizationData$2$1;->$min:F

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$rescaleUtilizationData$2$1;->$range:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$rescaleUtilizationData$2$1;->$min:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$rescaleUtilizationData$2$1;->$range:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$rescaleUtilizationData$2$1;->apply(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
