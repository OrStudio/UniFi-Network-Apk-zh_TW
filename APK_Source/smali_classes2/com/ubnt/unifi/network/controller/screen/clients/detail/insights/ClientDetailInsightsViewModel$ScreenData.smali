.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;
.super Ljava/lang/Object;
.source "ClientDetailInsightsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;",
        "",
        "totalTraffic",
        "",
        "identifiedTraffic",
        "appUsageList",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
        "(JJLjava/util/List;)V",
        "getAppUsageList",
        "()Ljava/util/List;",
        "getIdentifiedTraffic",
        "()J",
        "getTotalTraffic",
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
.field private final appUsageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final identifiedTraffic:J

.field private final totalTraffic:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUsageList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;->totalTraffic:J

    iput-wide p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;->identifiedTraffic:J

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;->appUsageList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAppUsageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;->appUsageList:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentifiedTraffic()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;->identifiedTraffic:J

    return-wide v0
.end method

.method public final getTotalTraffic()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;->totalTraffic:J

    return-wide v0
.end method
