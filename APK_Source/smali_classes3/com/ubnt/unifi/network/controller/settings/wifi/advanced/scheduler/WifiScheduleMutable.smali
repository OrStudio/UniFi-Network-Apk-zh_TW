.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;
.super Ljava/lang/Object;
.source "WifiScheduleMutable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 F2\u00020\u0001:\u0001FBC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010+\u001a\u00020\u0003H\u0002J\u0006\u0010,\u001a\u00020\u0003J\u0006\u0010-\u001a\u00020\u0003J\u0006\u0010.\u001a\u00020\u0003J\u0006\u0010/\u001a\u00020\u0003J\u000e\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u00020\u00052\u0006\u00101\u001a\u000202J\u0006\u00104\u001a\u00020\u000eJ\u0006\u00105\u001a\u00020\u000eJ\u000e\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0003J\u000e\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020\u0003J\u000e\u0010;\u001a\u0002072\u0006\u00108\u001a\u00020\u0003J\u000e\u0010<\u001a\u0002072\u0006\u0010:\u001a\u00020\u0003J\u0017\u0010=\u001a\u00020\u00002\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010?J#\u0010@\u001a\u00020A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010CJ\u0014\u0010D\u001a\u0002072\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R$\u0010\r\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u000e\u0010#\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010 \"\u0004\u0008)\u0010*\u00a8\u0006G"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
        "",
        "initDurationMinutes",
        "",
        "initName",
        "",
        "initStartDaysOfWeek",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
        "initStartHour",
        "initStartMinute",
        "initId",
        "(ILjava/lang/String;Ljava/util/List;III)V",
        "allDaySelected",
        "",
        "getAllDaySelected",
        "()Z",
        "setAllDaySelected",
        "(Z)V",
        "endDate",
        "Lorg/joda/time/MutableDateTime;",
        "value",
        "endDay",
        "getEndDay",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
        "setEndDay",
        "(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;)V",
        "getInitDurationMinutes",
        "()I",
        "getInitName",
        "()Ljava/lang/String;",
        "getInitStartDaysOfWeek",
        "()Ljava/util/List;",
        "getInitStartHour",
        "getInitStartMinute",
        "startDate",
        "startDay",
        "getStartDay",
        "setStartDay",
        "startDaysOfWeek",
        "getStartDaysOfWeek",
        "setStartDaysOfWeek",
        "(Ljava/util/List;)V",
        "getFinalDuration",
        "getFinalEndHour",
        "getFinalEndMinute",
        "getFinalStartHour",
        "getFinalStartMinute",
        "getFormattedEndTime",
        "context",
        "Landroid/content/Context;",
        "getFormattedStartTime",
        "getShowInfoMessage",
        "isNew",
        "setEndHour",
        "",
        "hours",
        "setEndMinute",
        "minutes",
        "setStartHour",
        "setStartMinute",
        "toResultSchedule",
        "newId",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
        "toWifiSchedule",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
        "newName",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
        "updateStartDaysOfWeek",
        "daysOfWeek",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable$Companion;

.field private static final MINUTES_IN_DAY:I


# instance fields
.field private allDaySelected:Z

.field private endDate:Lorg/joda/time/MutableDateTime;

.field private final initDurationMinutes:I

.field private final initId:I

.field private final initName:Ljava/lang/String;

.field private final initStartDaysOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private final initStartHour:I

.field private final initStartMinute:I

.field private startDate:Lorg/joda/time/MutableDateTime;

.field private startDaysOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable$Companion;

    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->MINUTES_IN_DAY:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "initName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initStartDaysOfWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initDurationMinutes:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initStartDaysOfWeek:Ljava/util/List;

    iput p4, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initStartHour:I

    iput p5, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initStartMinute:I

    iput p6, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initId:I

    .line 21
    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2}, Lorg/joda/time/DateTime;-><init>()V

    const/4 p6, 0x0

    .line 22
    invoke-virtual {p2, p4, p5, p6, p6}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 24
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->getDayCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->withDayOfWeek(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    move-result-object p2

    const-string v0, "DateTime()\n        .with\u2026    }.toMutableDateTime()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    .line 28
    invoke-virtual {p2}, Lorg/joda/time/MutableDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    move-result-object p2

    const-string v0, "startDate.toDateTime().p\u2026     .toMutableDateTime()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    .line 55
    sget p2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->MINUTES_IN_DAY:I

    if-ne p1, p2, :cond_1

    const/4 p6, 0x1

    :cond_1
    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->allDaySelected:Z

    .line 67
    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDaysOfWeek:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move v4, p8

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v5, p8

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, -0x1

    :cond_3
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;-><init>(ILjava/lang/String;Ljava/util/List;III)V

    return-void
.end method

.method private final getFinalDuration()I
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->allDaySelected:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->MINUTES_IN_DAY:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-static {v0, v1}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object v0

    const-string v1, "Minutes.minutesBetween(startDate, endDate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic toResultSchedule$default(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 121
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->toResultSchedule(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toWifiSchedule$default(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 110
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->toWifiSchedule(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllDaySelected()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->allDaySelected:Z

    return v0
.end method

.method public final getEndDay()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;
    .locals 2

    .line 44
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v1}, Lorg/joda/time/MutableDateTime;->getDayOfWeek()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek$Companion;->getDayByCode(I)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->MONDAY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    :goto_0
    return-object v0
.end method

.method public final getFinalEndHour()I
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->allDaySelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0}, Lorg/joda/time/MutableDateTime;->getHourOfDay()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getFinalEndMinute()I
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->allDaySelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0}, Lorg/joda/time/MutableDateTime;->getMinuteOfHour()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getFinalStartHour()I
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->allDaySelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0}, Lorg/joda/time/MutableDateTime;->getHourOfDay()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getFinalStartMinute()I
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->allDaySelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0}, Lorg/joda/time/MutableDateTime;->getMinuteOfHour()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getFormattedEndTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v1}, Lorg/joda/time/MutableDateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFormattedStartTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v1}, Lorg/joda/time/MutableDateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getInitDurationMinutes()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initDurationMinutes:I

    return v0
.end method

.method public final getInitName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitStartDaysOfWeek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initStartDaysOfWeek:Ljava/util/List;

    return-object v0
.end method

.method public final getInitStartHour()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initStartHour:I

    return v0
.end method

.method public final getInitStartMinute()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initStartMinute:I

    return v0
.end method

.method public final getShowInfoMessage()Z
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFinalDuration()I

    move-result v0

    sget v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->MINUTES_IN_DAY:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getStartDay()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;
    .locals 2

    .line 32
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v1}, Lorg/joda/time/MutableDateTime;->getDayOfWeek()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek$Companion;->getDayByCode(I)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->MONDAY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    :goto_0
    return-object v0
.end method

.method public final getStartDaysOfWeek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDaysOfWeek:Ljava/util/List;

    return-object v0
.end method

.method public final isNew()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAllDaySelected(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/joda/time/MutableDateTime;->setHourOfDay(I)V

    .line 59
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v1, v2}, Lorg/joda/time/MutableDateTime;->setMinuteOfHour(I)V

    .line 60
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v1}, Lorg/joda/time/MutableDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    move-result-object v0

    const-string v1, "startDate.toDateTime().p\u2026ys(1).toMutableDateTime()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v1}, Lorg/joda/time/MutableDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    move-result-object v0

    const-string v1, "startDate.toDateTime().p\u2026rs(1).toMutableDateTime()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    .line 64
    :goto_0
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->allDaySelected:Z

    return-void
.end method

.method public final setEndDay(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->getDayCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/MutableDateTime;->setDayOfWeek(I)V

    .line 48
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p1, v0}, Lorg/joda/time/MutableDateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/MutableDateTime;->addWeeks(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    check-cast p1, Lorg/joda/time/ReadableInstant;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-static {p1, v0}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object p1

    const-string v0, "Minutes.minutesBetween(startDate, endDate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result p1

    sget v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->MINUTES_IN_DAY:I

    mul-int/lit8 v0, v0, 0x7

    if-le p1, v0, :cond_1

    .line 51
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/MutableDateTime;->addWeeks(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEndHour(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0, p1}, Lorg/joda/time/MutableDateTime;->setHourOfDay(I)V

    return-void
.end method

.method public final setEndMinute(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0, p1}, Lorg/joda/time/MutableDateTime;->setMinuteOfHour(I)V

    return-void
.end method

.method public final setStartDay(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->getDayCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/MutableDateTime;->setDayOfWeek(I)V

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-virtual {v0, v1}, Lorg/joda/time/MutableDateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/MutableDateTime;->addWeeks(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-static {v0, v1}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object v0

    const-string v1, "Minutes.minutesBetween(startDate, endDate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result v0

    sget v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->MINUTES_IN_DAY:I

    mul-int/lit8 v1, v1, 0x7

    if-le v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->endDate:Lorg/joda/time/MutableDateTime;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/MutableDateTime;->addWeeks(I)V

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDaysOfWeek:Ljava/util/List;

    return-void
.end method

.method public final setStartDaysOfWeek(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDaysOfWeek:Ljava/util/List;

    return-void
.end method

.method public final setStartHour(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0, p1}, Lorg/joda/time/MutableDateTime;->setHourOfDay(I)V

    return-void
.end method

.method public final setStartMinute(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDate:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0, p1}, Lorg/joda/time/MutableDateTime;->setMinuteOfHour(I)V

    return-void
.end method

.method public final toResultSchedule(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;
    .locals 8

    .line 122
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    .line 123
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFinalDuration()I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initName:Ljava/lang/String;

    .line 125
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDaysOfWeek:Ljava/util/List;

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFinalStartHour()I

    move-result v4

    .line 127
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFinalStartMinute()I

    move-result v5

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initId:I

    :goto_0
    move v6, p1

    move-object v0, v7

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;-><init>(ILjava/lang/String;Ljava/util/List;III)V

    return-object v7
.end method

.method public final toWifiSchedule(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;
    .locals 8

    .line 111
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFinalDuration()I

    move-result v1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initName:Ljava/lang/String;

    :goto_0
    move-object v2, p1

    .line 114
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDaysOfWeek:Ljava/util/List;

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFinalStartHour()I

    move-result v4

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFinalStartMinute()I

    move-result v5

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->initId:I

    :goto_1
    move v6, p1

    move-object v0, v7

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;-><init>(ILjava/lang/String;Ljava/util/List;III)V

    return-object v7
.end method

.method public final updateStartDaysOfWeek(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
            ">;)V"
        }
    .end annotation

    const-string v0, "daysOfWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getStartDay()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    if-eq v0, v1, :cond_0

    .line 72
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->setStartDay(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getEndDay()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    if-eq v0, v1, :cond_1

    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->setEndDay(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;)V

    .line 78
    :cond_1
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->startDaysOfWeek:Ljava/util/List;

    return-void
.end method
