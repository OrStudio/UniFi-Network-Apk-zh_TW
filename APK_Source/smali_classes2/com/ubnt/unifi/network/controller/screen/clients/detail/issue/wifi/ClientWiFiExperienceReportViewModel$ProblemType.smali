.class public final enum Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;
.super Ljava/lang/Enum;
.source "ClientWiFiExperienceReportViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProblemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;",
        "",
        "apiReportProblemType",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;)V",
        "getApiReportProblemType",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;",
        "DROPPED_CONNECTIVITY",
        "POOR_LATENCY",
        "POOR_THROUGHPUT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

.field public static final enum DROPPED_CONNECTIVITY:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

.field public static final enum POOR_LATENCY:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

.field public static final enum POOR_THROUGHPUT:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;


# instance fields
.field private final apiReportProblemType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    .line 27
    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;->DROPPED_CONNECTIVITY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;

    const-string v3, "DROPPED_CONNECTIVITY"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->DROPPED_CONNECTIVITY:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    .line 28
    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;->POOR_LATENCY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;

    const-string v3, "POOR_LATENCY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->POOR_LATENCY:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    .line 29
    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;->POOR_THROUGHPUT:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;

    const-string v3, "POOR_THROUGHPUT"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->POOR_THROUGHPUT:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->apiReportProblemType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    return-object v0
.end method


# virtual methods
.method public final getApiReportProblemType()Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->apiReportProblemType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;

    return-object v0
.end method
