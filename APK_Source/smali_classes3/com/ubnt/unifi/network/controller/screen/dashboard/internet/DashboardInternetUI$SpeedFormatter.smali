.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$SpeedFormatter;
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
    name = "SpeedFormatter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$SpeedFormatter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$Formatter;",
        "()V",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "formatNumber",
        "",
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
.field private final decimalFormat:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 479
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 480
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 481
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 478
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$SpeedFormatter;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public formatNumber(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;
    .locals 15

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v5, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v8, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->BINARY:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    move-object v14, p0

    iget-object v10, v14, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$SpeedFormatter;->decimalFormat:Ljava/text/DecimalFormat;

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->MEGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xa4

    const/4 v13, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
