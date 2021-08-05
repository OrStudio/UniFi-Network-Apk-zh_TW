.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$TimeHelper;
.super Ljava/lang/Object;
.source "AlertsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$TimeHelper;",
        "",
        "()V",
        "getFormattedTime",
        "",
        "context",
        "Landroid/content/Context;",
        "time",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$TimeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$TimeHelper;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$TimeHelper;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$TimeHelper;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$TimeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedTime(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Today;

    const-string v1, "context.getString(R.stri\u2026ay_format, formattedTime)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1100af

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 196
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Yesterday;

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1100b0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 200
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Date;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateTimeMedium(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
