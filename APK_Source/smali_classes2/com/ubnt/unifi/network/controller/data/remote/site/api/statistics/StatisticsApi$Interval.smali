.class public final enum Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;
.super Ljava/lang/Enum;
.source "StatisticsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "MINUTES_5",
        "HOURLY",
        "DAILY",
        "MONTHLY",
        "LIFE",
        "ARCHIVE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

.field public static final enum ARCHIVE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

.field public static final enum DAILY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

.field public static final enum HOURLY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

.field public static final enum LIFE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

.field public static final enum MINUTES_5:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

.field public static final enum MONTHLY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    const-string v2, "MINUTES_5"

    const/4 v3, 0x0

    const-string v4, "5minutes"

    .line 96
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->MINUTES_5:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    const-string v2, "HOURLY"

    const/4 v3, 0x1

    const-string v4, "hourly"

    .line 97
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->HOURLY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    const-string v2, "DAILY"

    const/4 v3, 0x2

    const-string v4, "daily"

    .line 98
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->DAILY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    const-string v2, "MONTHLY"

    const/4 v3, 0x3

    const-string v4, "monthly"

    .line 99
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->MONTHLY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    const-string v2, "LIFE"

    const/4 v3, 0x4

    const-string v4, "life"

    .line 100
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->LIFE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    const-string v2, "ARCHIVE"

    const/4 v3, 0x5

    const-string v4, "archive"

    .line 101
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->ARCHIVE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->value:Ljava/lang/String;

    return-object v0
.end method
