.class public final Lcom/ubnt/unifi/network/common/format/UptimeFormatter;
.super Ljava/lang/Object;
.source "UptimeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/format/UptimeFormatter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUptimeFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UptimeFormatter.kt\ncom/ubnt/unifi/network/common/format/UptimeFormatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/format/UptimeFormatter;",
        "",
        "()V",
        "periodResValues",
        "",
        "",
        "[Ljava/lang/Integer;",
        "uptimeFormattedParts",
        "",
        "",
        "getFormattedUptime",
        "context",
        "Landroid/content/Context;",
        "uptimeSeconds",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/format/UptimeFormatter$Companion;

.field private static final MAX_UPTIME_PARTS:I = 0x2


# instance fields
.field private final periodResValues:[Ljava/lang/Integer;

.field private final uptimeFormattedParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/format/UptimeFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/format/UptimeFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/format/UptimeFormatter;->Companion:Lcom/ubnt/unifi/network/common/format/UptimeFormatter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/format/UptimeFormatter;->uptimeFormattedParts:Ljava/util/List;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f110e68

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110e63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f110e67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f110e60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f110e61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f110e62

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/format/UptimeFormatter;->periodResValues:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getFormattedUptime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/format/UptimeFormatter;->uptimeFormattedParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    .line 20
    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/Instant;->minus(J)Lorg/joda/time/Instant;

    move-result-object p2

    .line 21
    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object p3

    .line 23
    new-instance v0, Lorg/joda/time/Interval;

    check-cast p2, Lorg/joda/time/ReadableInstant;

    check-cast p3, Lorg/joda/time/ReadableInstant;

    invoke-direct {v0, p2, p3}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 24
    invoke-virtual {v0}, Lorg/joda/time/Interval;->toPeriod()Lorg/joda/time/Period;

    move-result-object p2

    const/4 p3, 0x6

    new-array v0, p3, [Ljava/lang/Integer;

    const-string v1, "period"

    .line 28
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

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-virtual {p2}, Lorg/joda/time/Period;->getHours()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    invoke-virtual {p2}, Lorg/joda/time/Period;->getMinutes()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x5

    aput-object p2, v0, v1

    move p2, v2

    move v1, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 30
    aget-object v5, v0, p2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    if-eqz v1, :cond_2

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/format/UptimeFormatter;->periodResValues:[Ljava/lang/Integer;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "context.getString(periodResValues[index])"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v6, p0, Lcom/ubnt/unifi/network/common/format/UptimeFormatter;->uptimeFormattedParts:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/format/UptimeFormatter;->uptimeFormattedParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/format/UptimeFormatter;->uptimeFormattedParts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const p2, 0x7f110e64

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.uptime_part_separator)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p2, Lcom/ubnt/unifi/network/common/format/UptimeFormatter$getFormattedUptime$2$1;->INSTANCE:Lcom/ubnt/unifi/network/common/format/UptimeFormatter$getFormattedUptime$2$1;

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const p2, 0x7f110e65

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.getString(R.string.uptime_threshold)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method
