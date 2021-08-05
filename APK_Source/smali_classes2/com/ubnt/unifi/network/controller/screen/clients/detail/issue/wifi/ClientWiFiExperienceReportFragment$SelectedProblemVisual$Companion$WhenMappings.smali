.class public final synthetic Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual$Companion$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->values()[Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->DROPPED_CONNECTIVITY:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->POOR_LATENCY:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->POOR_THROUGHPUT:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel$ProblemType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
