.class public final Lcom/ubnt/unifi/network/common/format/TrafficFormatting;
.super Ljava/lang/Object;
.source "TrafficFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/format/TrafficFormatting;",
        "",
        "()V",
        "BINARY_GIGA",
        "",
        "BINARY_KILO",
        "BINARY_MEGA",
        "BINARY_TERA",
        "DECIMAL_GIGA",
        "DECIMAL_KILO",
        "DECIMAL_MEGA",
        "DECIMAL_TERA",
        "DEFAULT_NUMBER_FORMAT",
        "",
        "formatBitsPerSecondDI",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "bits",
        "numberFormat",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final BINARY_GIGA:J = 0x40000000L

.field private static final BINARY_KILO:J = 0x400L

.field private static final BINARY_MEGA:J = 0x100000L

.field private static final BINARY_TERA:J = 0x10000000000L

.field private static final DECIMAL_GIGA:J = 0x3b9aca00L

.field private static final DECIMAL_KILO:J = 0x3e8L

.field private static final DECIMAL_MEGA:J = 0xf4240L

.field private static final DECIMAL_TERA:J = 0xe8d4a51000L

.field private static final DEFAULT_NUMBER_FORMAT:Ljava/lang/String; = "%.1f"

.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/format/TrafficFormatting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ubnt/unifi/network/common/format/TrafficFormatting;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/format/TrafficFormatting;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/format/TrafficFormatting;->INSTANCE:Lcom/ubnt/unifi/network/common/format/TrafficFormatting;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatBitsPerSecondDI(J)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    const-string v0, "%.1f"

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/format/TrafficFormatting;->formatBitsPerSecondDI(JLjava/lang/String;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    return-object p1
.end method

.method public final formatBitsPerSecondDI(JLjava/lang/String;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 10

    const-string v0, "numberFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0xe8d4a51000L

    .line 25
    div-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-string v7, "java.lang.String.format(format, *args)"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    .line 27
    rem-long/2addr p1, v0

    .line 28
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v8, [Ljava/lang/Object;

    long-to-double v2, v2

    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f110e54

    new-array p3, v8, [Ljava/lang/Object;

    aput-object p1, p3, v9

    .line 29
    invoke-static {p2, p3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    return-object p1

    :cond_0
    const-wide/32 v0, 0x3b9aca00

    .line 32
    div-long v2, p1, v0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 34
    rem-long/2addr p1, v0

    .line 35
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v8, [Ljava/lang/Object;

    long-to-double v2, v2

    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f110e48

    new-array p3, v8, [Ljava/lang/Object;

    aput-object p1, p3, v9

    .line 36
    invoke-static {p2, p3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    return-object p1

    :cond_1
    const-wide/32 v0, 0xf4240

    .line 39
    div-long v2, p1, v0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 41
    rem-long/2addr p1, v0

    .line 42
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v8, [Ljava/lang/Object;

    long-to-double v2, v2

    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f110e50

    new-array p3, v8, [Ljava/lang/Object;

    aput-object p1, p3, v9

    .line 43
    invoke-static {p2, p3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    return-object p1

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 46
    div-long v2, p1, v0

    cmp-long v4, v2, v4

    const v5, 0x7f110e4c

    if-eqz v4, :cond_3

    .line 48
    rem-long/2addr p1, v0

    .line 49
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v8, [Ljava/lang/Object;

    long-to-double v2, v2

    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v8, [Ljava/lang/Object;

    aput-object p1, p2, v9

    .line 50
    invoke-static {v5, p2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    return-object p1

    :cond_3
    new-array p1, v8, [Ljava/lang/Object;

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v9

    invoke-static {v5, p1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    return-object p1
.end method
