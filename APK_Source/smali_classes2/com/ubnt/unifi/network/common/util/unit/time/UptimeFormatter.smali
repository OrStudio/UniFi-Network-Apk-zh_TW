.class public final Lcom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter;
.super Ljava/lang/Object;
.source "UptimeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUptimeFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UptimeFormatter.kt\ncom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,41:1\n13571#2,3:42\n*E\n*S KotlinDebug\n*F\n+ 1 UptimeFormatter.kt\ncom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter\n*L\n31#1,3:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter;",
        "",
        "()V",
        "formatUptime",
        "",
        "context",
        "Landroid/content/Context;",
        "uptime",
        "",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter$Companion;

.field private static final labels:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f110e68

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110e63

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f110e67

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f110e60

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f110e61

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f110e62

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 10
    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter;->labels:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatUptime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/Instant;->minus(J)Lorg/joda/time/Instant;

    move-result-object p2

    .line 22
    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object p3

    .line 24
    new-instance v0, Lorg/joda/time/Interval;

    check-cast p2, Lorg/joda/time/ReadableInstant;

    check-cast p3, Lorg/joda/time/ReadableInstant;

    invoke-direct {v0, p2, p3}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 25
    invoke-virtual {v0}, Lorg/joda/time/Interval;->toPeriod()Lorg/joda/time/Period;

    move-result-object p2

    const/4 p3, 0x7

    new-array v0, p3, [Ljava/lang/Integer;

    const-string v1, "period"

    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/joda/time/Period;->getYears()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lorg/joda/time/Period;->getMonths()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p2}, Lorg/joda/time/Period;->getWeeks()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p2}, Lorg/joda/time/Period;->getDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p2}, Lorg/joda/time/Period;->getHours()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-virtual {p2}, Lorg/joda/time/Period;->getMinutes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    invoke-virtual {p2}, Lorg/joda/time/Period;->getSeconds()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x6

    aput-object p2, v0, v1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v4, v1

    :goto_0
    if-ge v2, p3, :cond_3

    .line 43
    aget-object v5, v0, v2

    add-int/lit8 v6, v1, 0x1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    :cond_0
    if-nez v5, :cond_1

    if-eqz v4, :cond_2

    .line 34
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ubnt/unifi/network/common/util/unit/time/UptimeFormatter;->labels:[Ljava/lang/Integer;

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v1, v6

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
