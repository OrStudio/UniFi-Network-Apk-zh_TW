.class public final enum Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;
.super Ljava/lang/Enum;
.source "ClientWiFiExperienceReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectedProblemVisual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;",
        "",
        "droppedConnectivityCheck",
        "",
        "poorLatencyCheck",
        "poorThroughputCheck",
        "(Ljava/lang/String;IZZZ)V",
        "getDroppedConnectivityCheck",
        "()Z",
        "getPoorLatencyCheck",
        "getPoorThroughputCheck",
        "DROPPED_CONNECTIVITY",
        "POOR_LATENCY",
        "POOR_THROUGHPUT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual$Companion;

.field public static final enum DROPPED_CONNECTIVITY:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

.field public static final enum POOR_LATENCY:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

.field public static final enum POOR_THROUGHPUT:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;


# instance fields
.field private final droppedConnectivityCheck:Z

.field private final poorLatencyCheck:Z

.field private final poorThroughputCheck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    new-instance v7, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    const-string v2, "DROPPED_CONNECTIVITY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->DROPPED_CONNECTIVITY:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    const-string v9, "POOR_LATENCY"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    .line 41
    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->POOR_LATENCY:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    const-string v4, "POOR_THROUGHPUT"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->POOR_THROUGHPUT:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->droppedConnectivityCheck:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->poorLatencyCheck:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->poorThroughputCheck:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;

    return-object v0
.end method


# virtual methods
.method public final getDroppedConnectivityCheck()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->droppedConnectivityCheck:Z

    return v0
.end method

.method public final getPoorLatencyCheck()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->poorLatencyCheck:Z

    return v0
.end method

.method public final getPoorThroughputCheck()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;->poorThroughputCheck:Z

    return v0
.end method
