.class public final Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;
.super Ljava/lang/Object;
.source "PercentageUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J?\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J+\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;",
        "",
        "()V",
        "MAX_PERCENTAGE",
        "",
        "percentage",
        "",
        "context",
        "Landroid/content/Context;",
        "value",
        "",
        "total",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "unitSpace",
        "",
        "(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;Z)Ljava/lang/String;",
        "",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;",
        "(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;-><init>()V

    return-void
.end method

.method public static synthetic percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 v0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lcom/ubnt/controller/utility/Utility;->DEFAULT_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    const-string p3, "Utility.DEFAULT_DECIMAL_FORMAT"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p3, 0x64

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p3, 0x64

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final percentage(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "decimalFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr v0, p2

    const-wide/16 p2, 0x64

    long-to-double p2, p2

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/ubnt/controller/utility/Utility;->decimalToFormattedString(Ljava/lang/Double;Ljava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    if-eqz p1, :cond_2

    const-string p3, "formattedValue"

    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    const p3, 0x7f1108b3

    goto :goto_1

    :cond_1
    const p3, 0x7f1108b4

    :goto_1
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(if (un\u2026no_space, formattedValue)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final percentage(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final percentage(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
