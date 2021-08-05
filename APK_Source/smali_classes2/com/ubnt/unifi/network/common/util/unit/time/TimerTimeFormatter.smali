.class public final Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;
.super Ljava/lang/Object;
.source "TimerTimeFormatter.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J*\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;",
        "minUnit",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
        "maxAlwaysVisibleUnit",
        "(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;)V",
        "hasPrecedentValues",
        "",
        "unitPartsSeparator",
        "",
        "getUnitPartsSeparator",
        "()Ljava/lang/String;",
        "formatTimeUnitPart",
        "context",
        "Landroid/content/Context;",
        "value",
        "",
        "unit",
        "unitSpacing",
        "reset",
        "",
        "AllowedTimeUnits",
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
.field private hasPrecedentValues:Z

.field private final maxAlwaysVisibleUnit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field private final minUnit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field private final unitPartsSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;-><init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;)V
    .locals 1

    const-string v0, "minUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAlwaysVisibleUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;->minUnit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;->maxAlwaysVisibleUnit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const-string p1, ":"

    .line 30
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;->unitPartsSeparator:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 11
    sget-object p1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 12
    sget-object p2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MINUTE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;-><init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public format(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static/range {p0 .. p5}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter$DefaultImpls;->format(Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatTimeUnitPart(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;
    .locals 4

    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "unit"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;->minUnit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 p5, 0x0

    if-gez p1, :cond_0

    return-object p5

    .line 38
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion;

    invoke-virtual {p1, p4}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion;->getForTimeUnit(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;)Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 39
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;->hasPrecedentValues:Z

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v0

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;->maxAlwaysVisibleUnit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v2

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    return-object p5

    :cond_1
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;->hasPrecedentValues:Z

    .line 43
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->getFormat()Ljava/lang/String;

    move-result-object p1

    new-array p5, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p5, v0

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object p5
.end method

.method public getUnitPartsSeparator()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;->unitPartsSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;->hasPrecedentValues:Z

    return-void
.end method
