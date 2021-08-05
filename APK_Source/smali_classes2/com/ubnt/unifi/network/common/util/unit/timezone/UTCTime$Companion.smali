.class public final Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime$Companion;
.super Ljava/lang/Object;
.source "UTCTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime$Companion;",
        "",
        "()V",
        "MINUS_SIGN",
        "",
        "PLUS_SIGN",
        "UTC_TIME_FORMAT",
        "formattedUtcTimeForOffset",
        "utcOffsetInMillis",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final formattedUtcTimeForOffset(J)Ljava/lang/String;
    .locals 6

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 15
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->HOUR:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {v2, v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getConvertedValue(J)J

    move-result-wide v2

    .line 16
    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MINUTE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {v4, v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getConvertedValue(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    const-string/jumbo p1, "\u2212"

    goto :goto_0

    :cond_0
    const-string p1, "+"

    :goto_0
    const/4 p2, 0x3

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, p1

    const/4 p1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "UTC%s%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
