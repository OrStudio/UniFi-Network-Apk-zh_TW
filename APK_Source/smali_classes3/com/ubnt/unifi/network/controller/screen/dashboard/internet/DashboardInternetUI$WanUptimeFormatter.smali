.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeFormatter;
.super Ljava/lang/Object;
.source "DashboardInternetUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WanUptimeFormatter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeFormatter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$Formatter;",
        "()V",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "decimalFormat100",
        "decimalFormatForNumber",
        "number",
        "",
        "formatNumber",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private final decimalFormat:Ljava/text/DecimalFormat;

.field private final decimalFormat100:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 490
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 491
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 492
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 493
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeFormatter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 495
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeFormatter;->decimalFormat100:Ljava/text/DecimalFormat;

    return-void
.end method

.method private final decimalFormatForNumber(Ljava/lang/Number;)Ljava/text/DecimalFormat;
    .locals 4

    .line 498
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeFormatter;->decimalFormat100:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 499
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeFormatter;->decimalFormat:Ljava/text/DecimalFormat;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public formatNumber(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeFormatter;->decimalFormatForNumber(Ljava/lang/Number;)Ljava/text/DecimalFormat;

    move-result-object v5

    .line 504
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
