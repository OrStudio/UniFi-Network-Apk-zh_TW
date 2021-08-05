.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;
.super Ljava/lang/Object;
.source "StatisticsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;",
        "",
        "attrs",
        "",
        "",
        "start",
        "",
        "end",
        "macs",
        "(Ljava/util/List;JJLjava/util/List;)V",
        "getAttrs",
        "()Ljava/util/List;",
        "getEnd",
        "()J",
        "getMacs",
        "getStart",
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
.field private final attrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final end:J

.field private final macs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final start:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;->attrs:Ljava/util/List;

    iput-wide p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;->start:J

    iput-wide p4, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;->end:J

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;->macs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAttrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;->attrs:Ljava/util/List;

    return-object v0
.end method

.method public final getEnd()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;->end:J

    return-wide v0
.end method

.method public final getMacs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;->macs:Ljava/util/List;

    return-object v0
.end method

.method public final getStart()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;->start:J

    return-wide v0
.end method
